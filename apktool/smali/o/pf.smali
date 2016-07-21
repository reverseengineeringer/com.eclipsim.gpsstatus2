.class final Lo/pf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RY:Ljava/lang/String;

.field private synthetic ayO:Ljava/lang/String;

.field private synthetic ayP:I

.field private synthetic ayQ:I

.field private synthetic ayR:Z

.field private synthetic ayS:Lo/pj;


# direct methods
.method constructor <init>(Lo/pj;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, Lo/pf;->ayS:Lo/pj;

    iput-object p2, p0, Lo/pf;->RY:Ljava/lang/String;

    iput-object p3, p0, Lo/pf;->ayO:Ljava/lang/String;

    iput p4, p0, Lo/pf;->ayP:I

    iput p5, p0, Lo/pf;->ayQ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pf;->ayR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1000
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "precacheProgress"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "src"

    iget-object v1, p0, Lo/pf;->RY:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cachedSrc"

    iget-object v1, p0, Lo/pf;->ayO:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bytesLoaded"

    iget v1, p0, Lo/pf;->ayP:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "totalBytes"

    iget v1, p0, Lo/pf;->ayQ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheReady"

    const-string v1, "0"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/pf;->ayS:Lo/pj;

    const-string v3, "onPrecacheEvent"

    move-object v4, v2

    .line 1000
    .line 2000
    iget-object v0, v0, Lo/pe;->ayN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/zy;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3, v4}, Lo/zy;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    .line 2000
    :cond_0
    return-void
.end method
