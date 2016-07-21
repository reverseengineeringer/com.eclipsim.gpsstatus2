.class public final Lo/ẓ;
.super Lo/ᴦ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d26$if<Lo/\u4e40;>;"
    }
.end annotation


# instance fields
.field final synthetic KL:Landroid/content/Context;

.field final synthetic KN:Ljava/lang/String;

.field final synthetic KO:Lo/sl;

.field final synthetic KP:Lo/ᴦ;


# direct methods
.method public constructor <init>(Lo/ᴦ;Landroid/content/Context;Ljava/lang/String;Lo/sk;)V
    .locals 1

    iput-object p1, p0, Lo/ẓ;->KP:Lo/ᴦ;

    iput-object p2, p0, Lo/ẓ;->KL:Landroid/content/Context;

    iput-object p3, p0, Lo/ẓ;->KN:Ljava/lang/String;

    iput-object p4, p0, Lo/ẓ;->KO:Lo/sl;

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
    iget-object v0, p1, Lo/ẓ;->KL:Landroid/content/Context;

    invoke-static {v0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    iget-object v1, p1, Lo/ẓ;->KN:Ljava/lang/String;

    iget-object v2, p1, Lo/ẓ;->KO:Lo/sl;

    const v3, 0x8d3c40

    invoke-interface {v4, v0, v1, v2, v3}, Lo/ﭒ;->createAdLoaderBuilder(Lo/hu;Ljava/lang/String;Lo/sl;I)Lo/乀;

    move-result-object v0

    .line 2000
    return-object v0
.end method

.method public final synthetic Ꮠ()Landroid/os/IInterface;
    .locals 6

    .line 1000
    .line 1000
    move-object v4, p0

    iget-object v0, p0, Lo/ẓ;->KP:Lo/ᴦ;

    invoke-static {v0}, Lo/ᴦ;->ˎ(Lo/ᴦ;)Lo/ᘅ;

    move-result-object v0

    iget-object v1, v4, Lo/ẓ;->KL:Landroid/content/Context;

    iget-object v2, v4, Lo/ẓ;->KN:Ljava/lang/String;

    iget-object v3, v4, Lo/ẓ;->KO:Lo/sl;

    invoke-virtual {v0, v1, v2, v3}, Lo/ᘅ;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/sl;)Lo/乀;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v4, Lo/ẓ;->KL:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lo/ᴦ;->ᐝ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lo/ᔬ;

    invoke-direct {v0}, Lo/ᔬ;-><init>()V

    .line 1000
    return-object v0
.end method
