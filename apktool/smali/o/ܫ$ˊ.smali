.class final Lo/ܫ$ˊ;
.super Lo/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final HN:Lo/ns;


# direct methods
.method public constructor <init>(Lo/ns;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Lo/af;-><init>()V

    iput-object p1, p0, Lo/ܫ$ˊ;->HN:Lo/ns;

    invoke-virtual {p1}, Lo/ᐵ;->ﾅ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/af;->Lq:Ljava/lang/String;

    .line 1000
    invoke-virtual {p1}, Lo/ᐵ;->ﾝ()Ljava/util/ArrayList;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lo/af;->Lr:Ljava/util/ArrayList;

    .line 2000
    invoke-virtual {p1}, Lo/ᐵ;->ĵ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lo/af;->Ls:Ljava/lang/String;

    .line 3000
    invoke-virtual {p1}, Lo/ᐵ;->ǰ()Lo/nk;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lo/af;->Vm:Lo/nk;

    .line 4000
    invoke-virtual {p1}, Lo/ᐵ;->Ĺ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lo/af;->Lu:Ljava/lang/String;

    .line 5000
    invoke-virtual {p1}, Lo/ᐵ;->ɫ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6000
    iput-object v0, p0, Lo/af;->LB:Ljava/lang/String;

    .line 7000
    .line 7000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ad;->Vj:Z

    .line 8000
    .line 8000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ad;->Vk:Z

    .line 8000
    return-void
.end method


# virtual methods
.method public final ﹻ(Landroid/view/View;)V
    .locals 3

    .line 9000
    instance-of v0, p1, Lo/Ⴡ;

    if-eqz v0, :cond_0

    check-cast p1, Lo/Ⴡ;

    iget-object v2, p0, Lo/ܫ$ˊ;->HN:Lo/ns;

    .line 9000
    :try_start_0
    iget-object v0, p1, Lo/Ⴡ;->IQ:Lo/nl;

    invoke-virtual {v2}, Lo/โ;->ｪ()Lo/hu;

    move-result-object v1

    check-cast v1, Lo/hu;

    invoke-interface {v0, v1}, Lo/nl;->ˊ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string p1, "Unable to call setNativeAd on delegate"

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10000
    :cond_0
    return-void
.end method
