.class final Lo/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TP:Ljava/lang/ref/WeakReference;

.field final synthetic TQ:Lo/o;


# direct methods
.method constructor <init>(Lo/o;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lo/p;->TQ:Lo/o;

    iput-object p2, p0, Lo/p;->TP:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/p;->TQ:Lo/o;

    .line 1000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/o;->TM:Z

    .line 1000
    iget-object v0, p0, Lo/p;->TP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/リ;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/p;->TQ:Lo/o;

    .line 2000
    iget-object v0, v0, Lo/o;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 2000
    invoke-virtual {v2, v0}, Lo/リ;->ˏ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_0
    return-void
.end method
