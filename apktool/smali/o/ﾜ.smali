.class final Lo/ﾜ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gt:Lo/ﾗ;


# direct methods
.method constructor <init>(Lo/ﾗ;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/ﾜ;->Gt:Lo/ﾗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 51
    new-instance p1, Lo/ი$if;

    iget-object v0, p0, Lo/ﾜ;->Gt:Lo/ﾗ;

    invoke-virtual {v0}, Lo/ﾗ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 52
    .line 1377
    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x7f020080

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 53
    .line 1378
    .line 2320
    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 54
    .line 2321
    .line 2355
    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 54
    .line 2356
    new-instance v3, Lo/Ŷ;

    invoke-direct {v3, p0}, Lo/Ŷ;-><init>(Lo/ﾜ;)V

    .line 55
    .line 2467
    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dB:Ljava/lang/CharSequence;

    .line 2468
    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v3, v0, Lo/ץ$if;->dC:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 2469
    new-instance v3, Lo/č;

    invoke-direct {v3, p0}, Lo/č;-><init>(Lo/ﾜ;)V

    .line 60
    .line 3415
    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 3416
    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v3, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    .line 3417
    new-instance v3, Lo/ĉ;

    invoke-direct {v3, p0}, Lo/ĉ;-><init>(Lo/ﾜ;)V

    .line 65
    .line 3441
    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 3442
    iget-object v0, p1, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v3, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    .line 3443
    invoke-virtual {p1}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lo/ﾜ;->Gt:Lo/ﾗ;

    invoke-virtual {v0}, Lo/ﾗ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 73
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1}, Lo/л;->ˊ(Lo/ი;II)Lo/ი;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lo/ﾜ;->Gt:Lo/ﾗ;

    invoke-virtual {v1}, Lo/ﾗ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/л;->ﹶ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    return-void
.end method
