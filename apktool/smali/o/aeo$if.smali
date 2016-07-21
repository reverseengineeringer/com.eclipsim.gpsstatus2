.class public final Lo/aeo$if;
.super Lo/aeo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aeo<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aeo;-><init>(Ljava/lang/String;Ljava/io/Serializable;B)V

    return-void
.end method

.method private ˋ(Lo/aer;)Ljava/lang/Boolean;
    .locals 3

    .line 1000
    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/aeo;->avy:Ljava/lang/String;

    .line 2000
    .line 2000
    iget-object v1, p0, Lo/aeo;->avz:Ljava/io/Serializable;

    .line 2000
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3000
    .line 3000
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lo/aer;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 4000
    :catch_0
    iget-object v0, p0, Lo/aeo;->avz:Ljava/io/Serializable;

    .line 4000
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final synthetic ˊ(Lo/aer;)Ljava/io/Serializable;
    .locals 1

    invoke-direct {p0, p1}, Lo/aeo$if;->ˋ(Lo/aer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
