.class final Lo/fe$if;
.super Lo/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private adE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/fe;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/fe;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/fe;-><init>()V

    iput-object p1, p0, Lo/fe$if;->adE:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/fe;)Lo/fe;
    .locals 3

    .line 1000
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/fe$if;->adE:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/fe;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/fe$if;

    invoke-direct {v0, v2}, Lo/fe$if;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final ˊ(C)Z
    .locals 2

    iget-object v0, p0, Lo/fe$if;->adE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fe;

    invoke-virtual {v0, p1}, Lo/fe;->ˊ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
