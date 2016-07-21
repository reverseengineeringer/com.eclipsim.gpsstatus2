.class public final Lo/wi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wi$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private aFQ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/content/Context;Lo/wi$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/wi;->aFQ:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final ᐤ(Landroid/content/Context;)Lo/wg;
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/wi;->aFQ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/wi$if;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/wi$if;->hasExpired()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lo/ms;->awB:Lo/ml;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/wg$if;

    iget-object v1, v2, Lo/wi$if;->aFS:Lo/wg;

    invoke-direct {v0, p1, v1}, Lo/wg$if;-><init>(Landroid/content/Context;Lo/wg;)V

    invoke-virtual {v0}, Lo/wg$if;->ｓ()Lo/wg;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Lo/wg$if;

    invoke-direct {v0, p1}, Lo/wg$if;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/wg$if;->ｓ()Lo/wg;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lo/wi;->aFQ:Ljava/util/WeakHashMap;

    new-instance v1, Lo/wi$if;

    invoke-direct {v1, p0, v2}, Lo/wi$if;-><init>(Lo/wi;Lo/wg;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
