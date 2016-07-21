.class public final Lo/abd;
.super Lo/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/di<Lo/abd;>;"
    }
.end annotation


# instance fields
.field public aCF:I

.field public aCG:I

.field public aLq:Ljava/lang/String;

.field public aLr:I

.field public aLs:I

.field public aLt:I


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

    const-string v0, "language"

    iget-object v1, p0, Lo/abd;->aLq:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenColors"

    iget v1, p0, Lo/abd;->aLr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenWidth"

    iget v1, p0, Lo/abd;->aCF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenHeight"

    iget v1, p0, Lo/abd;->aCG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewportWidth"

    iget v1, p0, Lo/abd;->aLs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewportHeight"

    iget v1, p0, Lo/abd;->aLt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/abd;->ˎ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/di;)V
    .locals 2

    .line 1000
    move-object v1, p1

    check-cast v1, Lo/abd;

    .line 1000
    move-object p1, p0

    iget v0, p0, Lo/abd;->aLr:I

    if-eqz v0, :cond_0

    iget v0, p1, Lo/abd;->aLr:I

    .line 2000
    iput v0, v1, Lo/abd;->aLr:I

    .line 1000
    :cond_0
    iget v0, p1, Lo/abd;->aCF:I

    if-eqz v0, :cond_1

    iget v0, p1, Lo/abd;->aCF:I

    .line 3000
    iput v0, v1, Lo/abd;->aCF:I

    .line 1000
    :cond_1
    iget v0, p1, Lo/abd;->aCG:I

    if-eqz v0, :cond_2

    iget v0, p1, Lo/abd;->aCG:I

    .line 4000
    iput v0, v1, Lo/abd;->aCG:I

    .line 1000
    :cond_2
    iget v0, p1, Lo/abd;->aLs:I

    if-eqz v0, :cond_3

    iget v0, p1, Lo/abd;->aLs:I

    .line 5000
    iput v0, v1, Lo/abd;->aLs:I

    .line 1000
    :cond_3
    iget v0, p1, Lo/abd;->aLt:I

    if-eqz v0, :cond_4

    iget v0, p1, Lo/abd;->aLt:I

    .line 6000
    iput v0, v1, Lo/abd;->aLt:I

    .line 1000
    :cond_4
    iget-object v0, p1, Lo/abd;->aLq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/abd;->aLq:Ljava/lang/String;

    .line 7000
    iput-object v0, v1, Lo/abd;->aLq:Ljava/lang/String;

    .line 7000
    :cond_5
    return-void
.end method
