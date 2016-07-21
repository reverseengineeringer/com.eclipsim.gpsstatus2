.class public final Lo/aeo$ˋ;
.super Lo/aeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aeo<Ljava/lang/Long;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aeo;-><init>(Ljava/lang/String;Ljava/io/Serializable;B)V

    return-void
.end method

.method private ˏ(Lo/aer;)Ljava/lang/Long;
    .locals 4

    .line 1000
    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/aeo;->avy:Ljava/lang/String;

    .line 2000
    .line 2000
    iget-object v1, p0, Lo/aeo;->avz:Ljava/io/Serializable;

    .line 2000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3000
    .line 3000
    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lo/aer;->getLongFlagValue(Ljava/lang/String;JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 4000
    :catch_0
    iget-object v0, p0, Lo/aeo;->avz:Ljava/io/Serializable;

    .line 4000
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final synthetic ˊ(Lo/aer;)Ljava/io/Serializable;
    .locals 1

    invoke-direct {p0, p1}, Lo/aeo$ˋ;->ˏ(Lo/aer;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
