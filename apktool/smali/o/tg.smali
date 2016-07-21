.class final Lo/tg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Td:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic aBX:Lo/td;


# direct methods
.method constructor <init>(Lo/td;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lo/tg;->aBX:Lo/td;

    iput-object p2, p0, Lo/tg;->Td:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    invoke-static {}, Lo/v;->ṫ()Lo/go;

    iget-object v0, p0, Lo/tg;->aBX:Lo/td;

    invoke-static {v0}, Lo/td;->ˋ(Lo/td;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lo/tg;->Td:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1000
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/go;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 1000
    return-void
.end method
