.class public final Lo/aw$ˋ;
.super Lo/aw$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aw$\u02ce<Lo/aw$\u02cb;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1000
    invoke-direct {p0}, Lo/aw$ˎ;-><init>()V

    const-string v1, "&t"

    const-string v2, "exception"

    .line 1000
    iget-object v0, p0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    return-void
.end method


# virtual methods
.method public final bridge synthetic γ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lo/aw$ˎ;->γ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
