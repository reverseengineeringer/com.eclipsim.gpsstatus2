.class final Lo/vk;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zn$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/zn$if<Ljava/util/List<Lo/\ufecb;>;Lo/\ufe9f;>;"
    }
.end annotation


# instance fields
.field private synthetic aDL:Lo/ve;

.field private synthetic aDR:Ljava/lang/String;

.field private synthetic aDS:Ljava/lang/Integer;

.field private synthetic aDT:Ljava/lang/Integer;

.field private synthetic aDU:I

.field private synthetic aDV:I

.field private synthetic aDW:I

.field private synthetic aDX:I


# direct methods
.method constructor <init>(Lo/ve;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 0

    iput-object p1, p0, Lo/vk;->aDL:Lo/ve;

    iput-object p2, p0, Lo/vk;->aDR:Ljava/lang/String;

    iput-object p3, p0, Lo/vk;->aDS:Ljava/lang/Integer;

    iput-object p4, p0, Lo/vk;->aDT:Ljava/lang/Integer;

    iput p5, p0, Lo/vk;->aDU:I

    iput p6, p0, Lo/vk;->aDV:I

    iput p7, p0, Lo/vk;->aDW:I

    iput p8, p0, Lo/vk;->aDX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ͺ(Ljava/util/List;)Lo/ﺟ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\ufecb;>;)Lo/\ufe9f;"
        }
    .end annotation

    .line 1000
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lo/ﺟ;

    iget-object v1, p0, Lo/vk;->aDR:Ljava/lang/String;

    invoke-static {p1}, Lo/ve;->ʽ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lo/vk;->aDS:Ljava/lang/Integer;

    iget-object v4, p0, Lo/vk;->aDT:Ljava/lang/Integer;

    iget v5, p0, Lo/vk;->aDU:I

    if-lez v5, :cond_2

    iget v5, p0, Lo/vk;->aDU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lo/vk;->aDV:I

    iget v7, p0, Lo/vk;->aDW:I

    add-int/2addr v6, v7

    iget v7, p0, Lo/vk;->aDX:I

    invoke-direct/range {v0 .. v7}, Lo/ﺟ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "Could not get attribution icon"

    move-object v8, p1

    move-object p1, v0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic ᐟ(Ljava/lang/Object;)Lo/ﺟ;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lo/vk;->ͺ(Ljava/util/List;)Lo/ﺟ;

    move-result-object v0

    return-object v0
.end method
