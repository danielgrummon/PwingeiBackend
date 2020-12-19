package pwingei.entity;

import lombok.Data;
import lombok.NoArgsConstructor;
import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Entity
@Data
@NoArgsConstructor(force = true)
@Table(name = "PWINGEI")
public class PwingeiEntity {

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "PWINGEI_SEQ")
	@SequenceGenerator(sequenceName = "pwingei_seq", allocationSize = 1, name = "PWINGEI_SEQ")
	@Column(name = "ID", updatable = false, nullable = false)
	private Long Id;

	@NotNull
	@Column(name = "NAME", nullable = false)
	private String name;

	@NotNull
	@Column(name = "TYPE", nullable = false)
	private String type;

	@NotNull
	@Column(name = "LOCATION", nullable = false)
	private String location;

	@NotNull
	@Column(name = "DATE", nullable = false)
	private String date;

	@NotNull
	@Column(name = "IMAGE_URL", nullable = false)
	private String imageUrl;

	@NotNull
	@Column(name = "IMAGE_URL_2", nullable = false)
	private String imageUrl2;

	@NotNull
	@Column(name = "PRICE", nullable = false)
	private String price;

	@NotNull
	@Column(name = "DESCRIPTION", nullable = false)
	private String description;

}
