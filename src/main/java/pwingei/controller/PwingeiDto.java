package pwingei.controller;

import lombok.Data;
import lombok.NoArgsConstructor;
import pwingei.entity.PwingeiEntity;
//import pwingei.entity.date;

/* This DTO class decouples the controller from the service */

@Data
@NoArgsConstructor(force = true)
public class PwingeiDto {
	private Long id;
	private String type;
	private String location;
	private String date;
	private String imageUrl;
	private String imageUrl1;
	private String imageUrl2;
	private String price;
	private String name;
	private String available;
	private String description;

	PwingeiDto(PwingeiEntity pwingeiEntity) {
		this.id = pwingeiEntity.getId();
		this.type = pwingeiEntity.getType();
		this.location = pwingeiEntity.getLocation();
		this.date = pwingeiEntity.getDate();
		this.imageUrl = pwingeiEntity.getImageUrl();
		this.imageUrl1 = pwingeiEntity.getImageUrl1();
		this.imageUrl2 = pwingeiEntity.getImageUrl2();
		this.price = pwingeiEntity.getPrice();
		this.name = pwingeiEntity.getName();
		this.available = pwingeiEntity.getAvailable();
		this.description = pwingeiEntity.getDescription();
	}

	PwingeiEntity toEntity() {
		PwingeiEntity pwingeiEntity = new PwingeiEntity();
		pwingeiEntity.setId(id);
		pwingeiEntity.setType(type);
		pwingeiEntity.setLocation(location);
		pwingeiEntity.setDate(date);
		pwingeiEntity.setImageUrl(imageUrl);
		pwingeiEntity.setImageUrl1(imageUrl1);
		pwingeiEntity.setImageUrl2(imageUrl2);
		pwingeiEntity.setPrice(price);
		pwingeiEntity.setName(name);
		pwingeiEntity.setAvailable(available);
		pwingeiEntity.setDescription(description);
		return pwingeiEntity;
	}
}
