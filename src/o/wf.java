package o;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

@vq
final class wf
{
  final String Or;
  int QV;
  final List<String> aFj;
  private final List<String> aFk;
  private final String aFl;
  private final String aFm;
  final String aFn;
  final String aFo;
  final boolean aFp;
  private final boolean aFq;
  final String aFr;
  String aFs;
  
  public wf(int paramInt, Map<String, String> paramMap)
  {
    aFs = ((String)paramMap.get("url"));
    aFm = ((String)paramMap.get("base_uri"));
    aFn = ((String)paramMap.get("post_parameters"));
    Object localObject = (String)paramMap.get("drt_include");
    boolean bool;
    if ((localObject != null) && ((((String)localObject).equals("1")) || (((String)localObject).equals("true")))) {
      bool = true;
    } else {
      bool = false;
    }
    aFp = bool;
    localObject = (String)paramMap.get("pan_include");
    if ((localObject != null) && ((((String)localObject).equals("1")) || (((String)localObject).equals("true")))) {
      bool = true;
    } else {
      bool = false;
    }
    aFq = bool;
    aFl = ((String)paramMap.get("activation_overlay_url"));
    localObject = (String)paramMap.get("check_packages");
    if (localObject == null) {
      localObject = null;
    } else {
      localObject = Arrays.asList(((String)localObject).split(","));
    }
    aFk = ((List)localObject);
    Or = ((String)paramMap.get("request_id"));
    aFo = ((String)paramMap.get("type"));
    localObject = (String)paramMap.get("errors");
    if (localObject == null) {
      localObject = null;
    } else {
      localObject = Arrays.asList(((String)localObject).split(","));
    }
    aFj = ((List)localObject);
    QV = paramInt;
    aFr = ((String)paramMap.get("fetched_ad"));
  }
}

/* Location:
 * Qualified Name:     o.wf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */