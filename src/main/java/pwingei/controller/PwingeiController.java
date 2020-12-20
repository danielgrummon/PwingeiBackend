package pwingei.controller;

import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;
import lombok.extern.slf4j.Slf4j;
import pwingei.entity.PwingeiEntity;
import pwingei.service.PwingeiService;


@Slf4j
@RestController
@RequestMapping(value = "/app/rest/wingei", produces = MediaType.APPLICATION_JSON_VALUE)
public class PwingeiController {
	
	@Autowired
	private PwingeiService pwingeiService;

	@CrossOrigin
	@GetMapping("/findAll")
	public List<PwingeiDto> getWingeiList() {
		return transformToPwingeiDto(pwingeiService.findAllPwingei());
	}
		
//	@CrossOrigin
//    @GetMapping(path = {"/{id}"})
//    public PwingeiDto findOne(@PathVariable("id") int id){
//        return new PwingeiDto(pwingeiService.findById(id).get());
//    }
	
    @CrossOrigin
    @RequestMapping(method = RequestMethod.GET, path = "/{id}")
    public PwingeiDto retrieve(@PathVariable Long id) {
    	return new PwingeiDto(pwingeiService.findById(id).get());
    }
	
	private List<PwingeiDto> transformToPwingeiDto(Collection<PwingeiEntity> pwingeiList){
		return pwingeiList.stream().map(PwingeiDto::new).collect(Collectors.toList());
	}
	
	private List<PwingeiEntity> transformToPwingeiEntity(Collection<PwingeiDto> pwingeiDtoList){
		return pwingeiDtoList.stream().map(PwingeiDto::toEntity).collect(Collectors.toList());
	}

}
