.class public final Lo/aca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/ec$if;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final abL:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<TO;>;"
        }
    .end annotation
.end field

.field private final abM:Lo/ec$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ec;Lo/ec$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ec<TO;>;TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aca;->abL:Lo/ec;

    iput-object p2, p0, Lo/aca;->abM:Lo/ec$if;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/aca;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/aca;

    iget-object v1, p0, Lo/aca;->abL:Lo/ec;

    iget-object v2, p1, Lo/aca;->abL:Lo/ec;

    .line 2000
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, p0, Lo/aca;->abM:Lo/ec$if;

    iget-object v2, p1, Lo/aca;->abM:Lo/ec$if;

    .line 3000
    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 3000
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1000
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/aca;->abL:Lo/ec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/aca;->abM:Lo/ec$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 1000
    return v0
.end method
