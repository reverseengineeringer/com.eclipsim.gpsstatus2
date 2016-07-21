.class public final Lo/ᴭ;
.super Lo/ᴦ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d26$if<Lo/\ufb25;>;"
    }
.end annotation


# instance fields
.field final synthetic KL:Landroid/content/Context;

.field final synthetic KM:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field final synthetic KN:Ljava/lang/String;

.field final synthetic KP:Lo/ᴦ;


# direct methods
.method public constructor <init>(Lo/ᴦ;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/ᴭ;->KP:Lo/ᴦ;

    iput-object p2, p0, Lo/ᴭ;->KL:Landroid/content/Context;

    iput-object p3, p0, Lo/ᴭ;->KM:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p4, p0, Lo/ᴭ;->KN:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴦ$if;-><init>(Lo/ᴦ;B)V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ﭒ;)Landroid/os/IInterface;
    .locals 5

    .line 2000
    move-object v4, p1

    move-object p1, p0

    .line 2000
    iget-object v0, p1, Lo/ᴭ;->KL:Landroid/content/Context;

    invoke-static {v0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    iget-object v1, p1, Lo/ᴭ;->KM:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p1, Lo/ᴭ;->KN:Ljava/lang/String;

    const v3, 0x8d3c40

    invoke-interface {v4, v0, v1, v2, v3}, Lo/ﭒ;->createSearchAdManager(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;I)Lo/ﬥ;

    move-result-object v0

    .line 2000
    return-object v0
.end method

.method public final synthetic Ꮠ()Landroid/os/IInterface;
    .locals 8

    .line 1000
    .line 1000
    move-object v6, p0

    iget-object v0, p0, Lo/ᴭ;->KP:Lo/ᴦ;

    invoke-static {v0}, Lo/ᴦ;->ˋ(Lo/ᴦ;)Lo/ᘣ;

    move-result-object v0

    iget-object v1, v6, Lo/ᴭ;->KL:Landroid/content/Context;

    iget-object v2, v6, Lo/ᴭ;->KM:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v6, Lo/ᴭ;->KN:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lo/ᘣ;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;I)Lo/ﬥ;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    iget-object v0, v6, Lo/ᴭ;->KL:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lo/ᴦ;->ᐝ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lo/ᖨ;

    invoke-direct {v0}, Lo/ᖨ;-><init>()V

    .line 1000
    return-object v0
.end method
