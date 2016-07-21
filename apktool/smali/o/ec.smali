.class public final Lo/ec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ec$ʻ;,
        Lo/ec$aux;,
        Lo/ec$ˋ;,
        Lo/ec$ʽ;,
        Lo/ec$ᐝ;,
        Lo/ec$ˎ;,
        Lo/ec$if;,
        Lo/ec$ʼ;,
        Lo/ec$ˊ;,
        Lo/ec$ˏ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/ec$if;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final abj:Lo/ec$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02ca<*TO;>;"
        }
    .end annotation
.end field

.field private final abk:Lo/ec$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02bc<*TO;>;"
        }
    .end annotation
.end field

.field public final abl:Lo/ec$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u141d<*>;"
        }
    .end annotation
.end field

.field private final abm:Lo/ec$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02bd<*>;"
        }
    .end annotation
.end field

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ec$ˊ;Lo/ec$ᐝ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lo/ec$aux;>(Ljava/lang/String;Lo/ec$\u02ca<TC;TO;>;Lo/ec$\u141d<TC;>;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-string v2, "Cannot construct an Api with a null ClientKey"

    .line 2000
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iput-object p1, p0, Lo/ec;->mName:Ljava/lang/String;

    iput-object p2, p0, Lo/ec;->abj:Lo/ec$ˊ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ec;->abk:Lo/ec$ʼ;

    iput-object p3, p0, Lo/ec;->abl:Lo/ec$ᐝ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ec;->abm:Lo/ec$ʽ;

    return-void
.end method


# virtual methods
.method public final Ḻ()Lo/ec$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/ec$\u02ca<*TO;>;"
        }
    .end annotation

    .line 3000
    iget-object v0, p0, Lo/ec;->abj:Lo/ec$ˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    .line 3000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, p0, Lo/ec;->abj:Lo/ec$ˊ;

    return-object v0
.end method
