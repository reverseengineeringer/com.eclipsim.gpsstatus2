.class final Lo/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/kx;>;"
    }
.end annotation


# instance fields
.field final synthetic TX:Lo/r;


# direct methods
.method constructor <init>(Lo/r;)V
    .locals 0

    iput-object p1, p0, Lo/u;->TX:Lo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1000
    move-object v3, p0

    .line 1000
    new-instance v0, Lo/kx;

    iget-object v1, v3, Lo/u;->TX:Lo/r;

    invoke-static {v1}, Lo/r;->ˎ(Lo/r;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v2, v3, Lo/u;->TX:Lo/r;

    invoke-static {v2}, Lo/r;->ˏ(Lo/r;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/kx;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 1000
    return-object v0
.end method
