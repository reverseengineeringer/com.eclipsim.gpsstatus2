.class final Lo/טּ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sr:Lo/ﬤ;


# direct methods
.method constructor <init>(Lo/ﬤ;)V
    .locals 0

    iput-object p1, p0, Lo/טּ;->Sr:Lo/ﬤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/טּ;->Sr:Lo/ﬤ;

    iget-object v0, v0, Lo/ﬤ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/טּ;->Sr:Lo/ﬤ;

    iget-object v0, v0, Lo/ﬤ;->Sh:Lo/lm;

    iget-object v1, p0, Lo/טּ;->Sr:Lo/ﬤ;

    iget-object v1, v1, Lo/ﬤ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lo/טּ;->Sr:Lo/ﬤ;

    iget-object v2, v2, Lo/ﬤ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    invoke-interface {p1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object p2

    move-object v4, p1

    .line 1000
    move-object p1, v2

    new-instance v3, Lo/lg$ˎ;

    invoke-direct {v3, p2, p1}, Lo/lg$ˎ;-><init>(Landroid/view/View;Lo/xg;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/lm;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/xg;Lo/lw;Lo/zy;)Lo/lg;

    .line 1000
    return-void

    :cond_0
    const-string p1, "Request to enable ActiveView before adState is available."

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    return-void
.end method
