import javax.annotation.PostConstruct;

import org.apache.commons.lang.StringUtils;
import org.apache.sling.api.resource.Resource;
import org.apache.sling.models.annotations.DefaultInjectionStrategy;
import org.apache.sling.models.annotations.Model;
import org.apache.sling.models.annotations.injectorspecific.ValueMapValue;

@Model(adaptables = { Resource.class }, defaultInjectionStrategy = DefaultInjectionStrategy.OPTIONAL)
public class SectionContainerModel {
	
	   @ValueMapValue
	   private String backgroundStyle;

	   @ValueMapValue
	   private String bgColor;

	   @ValueMapValue
	   private String bgImage;

	   @ValueMapValue
	   private String spacing;

	   @ValueMapValue
	   private String id;
	   
	   private boolean isBGColor;

	   /**
	     * Postconstruct method for the model
	     */
	    @PostConstruct
	    public void init() {
	    	isBGColor = StringUtils.equals("color", backgroundStyle);
	    }
	   
	/**
	    * @return backgroundStyle
	    */
	   public String getBackgroundStyle() {
	      return backgroundStyle;
	   }

	   /**
	    * @return bgColor
	    */
	   public String getBgColor() {
	      return bgColor;
	   }

	   /**
	    * @return bgImage
	    */
	   public String getBgImage() {
	      return bgImage;
	   }

	   /**
	    * @return spacing
	    */
	   public String getSpacing() {
	      return spacing;
	   }

	   /**
	    * @return id
	    */
	   public String getId() {
	      return id;
	   }
	   
	   public boolean isBGColor() {
			return isBGColor;
		}


	}
