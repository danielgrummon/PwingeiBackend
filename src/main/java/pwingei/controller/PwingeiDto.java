package pwingei.controller;

import lombok.Data;
import lombok.NoArgsConstructor;
import pwingei.entity.PwingeiEntity;

/* This DTO class decouples the controller from the service */

@Data
@NoArgsConstructor(force=true)
public class PwingeiDto {
	private String type;
	private String location;
	private String date;
	
	PwingeiDto(PwingeiEntity pwingeiEntity){
		this.type = pwingeiEntity.getType();
		this.location = pwingeiEntity.getLocation();
		this.date = pwingeiEntity.getDate();
	}
	
	PwingeiEntity toEntity() {
		PwingeiEntity pwingeiEntity = new PwingeiEntity();
		pwingeiEntity.setType(type);
		pwingeiEntity.setLocation(location);
		pwingeiEntity.setDate(date);
		return pwingeiEntity;
	}
}
