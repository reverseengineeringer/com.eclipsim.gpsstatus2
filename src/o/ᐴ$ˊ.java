package o;

import android.support.v7.widget.RecyclerView.ˑ;

public final class ᐴ$ˊ
  extends RecyclerView.ˑ
{
  public final ט EE;
  
  public ᐴ$ˊ(ᐴ paramᐴ, ט paramט)
  {
    super(paramט);
    EE = paramט;
    EE.setOnCheckedChangeListener(new ᐹ(this, paramᐴ));
    EE.setOnDraggedListener(new ᒌ(this, paramᐴ));
    EE.setOnClickListener(new ᒎ(this, paramᐴ));
    EE.setOnLongClickListener(new ᒑ(this, paramᐴ));
  }
}

/* Location:
 * Qualified Name:     o.ᐴ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */