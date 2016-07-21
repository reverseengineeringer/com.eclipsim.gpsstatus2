.class public final Lo/ᴩ;
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

.field final synthetic KO:Lo/sl;

.field final synthetic KP:Lo/ᴦ;


# direct methods
.method public constructor <init>(Lo/ᴦ;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sk;)V
    .locals 1

    iput-object p1, p0, Lo/ᴩ;->KP:Lo/ᴦ;

    iput-object p2, p0, Lo/ᴩ;->KL:Landroid/content/Context;

    iput-object p3, p0, Lo/ᴩ;->KM:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p4, p0, Lo/ᴩ;->KN:Ljava/lang/String;

    iput-object p5, p0, Lo/ᴩ;->KO:Lo/sl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴦ$if;-><init>(Lo/ᴦ;B)V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ﭒ;)Landroid/os/IInterface;
    .locals 7

    .line 2000
    move-object v6, p1

    move-object p1, p0

    .line 2000
    move-object v0, v6

    iget-object v1, p1, Lo/ᴩ;->KL:Landroid/content/Context;

    invoke-static {v1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    iget-object v2, p1, Lo/ᴩ;->KM:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p1, Lo/ᴩ;->KN:Ljava/lang/String;

    iget-object v4, p1, Lo/ᴩ;->KO:Lo/sl;

    const v5, 0x8d3c40

    invoke-interface/range {v0 .. v5}, Lo/ﭒ;->createBannerAdManager(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;I)Lo/ﬥ;

    move-result-object v0

    .line 2000
    return-object v0
.end method

.method public final synthetic Ꮠ()Landroid/os/IInterface;
    .locals 8

    .line 1000
    .line 1000
    move-object v6, p0

    iget-object v0, p0, Lo/ᴩ;->KP:Lo/ᴦ;

    invoke-static {v0}, Lo/ᴦ;->ˋ(Lo/ᴦ;)Lo/ᘣ;

    move-result-object v0

    iget-object v1, v6, Lo/ᴩ;->KL:Landroid/content/Context;

    iget-object v2, v6, Lo/ᴩ;->KM:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v6, Lo/ᴩ;->KN:Ljava/lang/String;

    iget-object v4, v6, Lo/ᴩ;->KO:Lo/sl;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᘣ;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;I)Lo/ﬥ;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    iget-object v0, v6, Lo/ᴩ;->KL:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lo/ᴦ;->ᐝ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lo/ᖨ;

    invoke-direct {v0}, Lo/ᖨ;-><init>()V

    .line 1000
    return-object v0
.end method
