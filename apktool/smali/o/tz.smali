.class public final Lo/tz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/tx;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final aCO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/webkit/WebView;>;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/tz;->aCO:Ljava/util/Set;

    iput-object p1, p0, Lo/tz;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ٴ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ua;

    invoke-direct {v1, p0, p1, p2}, Lo/ua;-><init>(Lo/tz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
