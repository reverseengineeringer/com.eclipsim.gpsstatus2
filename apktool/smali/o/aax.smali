.class public final Lo/aax;
.super Lo/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/di<Lo/aax;>;"
    }
.end annotation


# instance fields
.field public Xd:Ljava/lang/String;

.field public Xe:Ljava/lang/String;

.field public aHq:Ljava/lang/String;

.field public aLd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/di;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "appName"

    iget-object v1, p0, Lo/aax;->Xe:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appVersion"

    iget-object v1, p0, Lo/aax;->Xd:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appId"

    iget-object v1, p0, Lo/aax;->aHq:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appInstallerId"

    iget-object v1, p0, Lo/aax;->aLd:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/aax;->ˎ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/aax;)V
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/aax;->Xe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aax;->Xe:Ljava/lang/String;

    .line 1000
    iput-object v0, p1, Lo/aax;->Xe:Ljava/lang/String;

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/aax;->Xd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aax;->Xd:Ljava/lang/String;

    .line 2000
    iput-object v0, p1, Lo/aax;->Xd:Ljava/lang/String;

    .line 2000
    :cond_1
    iget-object v0, p0, Lo/aax;->aHq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/aax;->aHq:Ljava/lang/String;

    .line 3000
    iput-object v0, p1, Lo/aax;->aHq:Ljava/lang/String;

    .line 3000
    :cond_2
    iget-object v0, p0, Lo/aax;->aLd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/aax;->aLd:Ljava/lang/String;

    .line 4000
    iput-object v0, p1, Lo/aax;->aLd:Ljava/lang/String;

    .line 4000
    :cond_3
    return-void
.end method

.method public final synthetic ˋ(Lo/di;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/aax;

    invoke-virtual {p0, v0}, Lo/aax;->ˊ(Lo/aax;)V

    return-void
.end method
