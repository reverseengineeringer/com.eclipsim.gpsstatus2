.class final Lo/ﾒ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Td:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic Te:Lo/ﾇ$if;


# direct methods
.method constructor <init>(Lo/ﾇ$if;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lo/ﾒ;->Te:Lo/ﾇ$if;

    iput-object p2, p0, Lo/ﾒ;->Td:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    invoke-static {}, Lo/v;->ṫ()Lo/go;

    iget-object v0, p0, Lo/ﾒ;->Te:Lo/ﾇ$if;

    iget-object v0, v0, Lo/ﾇ$if;->Tc:Lo/ﾇ;

    iget-object v0, v0, Lo/ﾇ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ﾒ;->Td:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1000
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/go;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 1000
    return-void
.end method
