.class public final Lo/ℷ;
.super Lo/ᴦ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d26$if<Lo/tv;>;"
    }
.end annotation


# instance fields
.field final synthetic KP:Lo/ᴦ;

.field final synthetic ʋ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo/ᴦ;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 1

    iput-object p1, p0, Lo/ℷ;->KP:Lo/ᴦ;

    iput-object p2, p0, Lo/ℷ;->ʋ:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴦ$if;-><init>(Lo/ᴦ;B)V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ﭒ;)Landroid/os/IInterface;
    .locals 2

    .line 2000
    move-object v1, p1

    move-object p1, p0

    .line 2000
    iget-object v0, p1, Lo/ℷ;->ʋ:Landroid/app/Activity;

    invoke-static {v0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ﭒ;->createAdOverlay(Lo/hu;)Lo/tv;

    move-result-object v0

    .line 2000
    return-object v0
.end method

.method public final synthetic Ꮠ()Landroid/os/IInterface;
    .locals 4

    .line 1000
    .line 1000
    move-object v2, p0

    iget-object v0, p0, Lo/ℷ;->KP:Lo/ᴦ;

    invoke-static {v0}, Lo/ᴦ;->ᐝ(Lo/ᴦ;)Lo/tu;

    move-result-object v0

    iget-object v1, v2, Lo/ℷ;->ʋ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/tu;->ˈ(Landroid/app/Activity;)Lo/tv;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v2, Lo/ℷ;->ʋ:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lo/ᴦ;->ᐝ(Landroid/content/Context;Ljava/lang/String;)V

    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method
