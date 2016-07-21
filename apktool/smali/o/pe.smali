.class public abstract Lo/pe;
.super Ljava/lang/Object;

# interfaces
.implements Lo/eg;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private Sa:Ljava/lang/String;

.field ayN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/zy;>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/zy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->mContext:Landroid/content/Context;

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    iget-object v1, p0, Lo/pe;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lo/zy;->پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/yl;->ˌ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pe;->Sa:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/pe;->ayN:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract abort()V
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public abstract ᕑ(Ljava/lang/String;)Z
.end method
