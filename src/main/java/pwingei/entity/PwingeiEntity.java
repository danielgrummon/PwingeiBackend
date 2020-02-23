package pwingei.entity;

import lombok.Data;
import lombok.NoArgsConstructor;
import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Entity
@Data
@NoArgsConstructor(force=true)
@Table(name = "PWINGEI", schema = "WINGEI")
public class PwingeiEntity {

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "PWINGEI_SEQ")
	@SequenceGenerator(sequenceName = "pwingei_seq", allocationSize = 1, name = "PWINGEI_SEQ")
	@Column(name = "PWINGEI_ID", updatable = false, nullable = false)
	private Long pwingeiId;
	
	@NotNull
	@Column(name = "TYPE", nullable = false)
	private String type;
	
	@NotNull
	@Column(name = "LOCATION", nullable = false)	
	private String location;
	
	@NotNull
	@Column(name = "DATE", nullable = false)
	private String date;
}
