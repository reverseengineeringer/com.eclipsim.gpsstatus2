.class final Lo/ܫ$if;
.super Lo/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final HM:Lo/no;


# direct methods
.method public constructor <init>(Lo/no;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/ae;-><init>()V

    iput-object p1, p0, Lo/ܫ$if;->HM:Lo/no;

    invoke-virtual {p1}, Lo/ძ;->ﾅ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/ae;->Lq:Ljava/lang/String;

    .line 1000
    invoke-virtual {p1}, Lo/ძ;->ﾝ()Ljava/util/ArrayList;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lo/ae;->Lr:Ljava/util/ArrayList;

    .line 2000
    invoke-virtual {p1}, Lo/ძ;->ĵ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lo/ae;->Ls:Ljava/lang/String;

    .line 3000
    invoke-virtual {p1}, Lo/ძ;->ĸ()Lo/nk;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lo/ae;->Vl:Lo/nk;

    .line 4000
    invoke-virtual {p1}, Lo/ძ;->Ĺ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lo/ae;->Lu:Ljava/lang/String;

    .line 5000
    invoke-virtual {p1}, Lo/ძ;->Ļ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6000
    iput-wide v0, p0, Lo/ae;->Lv:D

    .line 6000
    invoke-virtual {p1}, Lo/ძ;->Ŀ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7000
    iput-object v0, p0, Lo/ae;->Lw:Ljava/lang/String;

    .line 7000
    invoke-virtual {p1}, Lo/ძ;->ř()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8000
    iput-object v0, p0, Lo/ae;->Lx:Ljava/lang/String;

    .line 9000
    .line 9000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ad;->Vj:Z

    .line 10000
    .line 10000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ad;->Vk:Z

    .line 10000
    return-void
.end method


# virtual methods
.method public final ﹻ(Landroid/view/View;)V
    .locals 3

    .line 11000
    instance-of v0, p1, Lo/Ⴡ;

    if-eqz v0, :cond_0

    check-cast p1, Lo/Ⴡ;

    iget-object v2, p0, Lo/ܫ$if;->HM:Lo/no;

    .line 11000
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

    .line 12000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12000
    :cond_0
    return-void
.end method
