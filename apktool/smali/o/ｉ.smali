.class public final Lo/ｉ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺏ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic zO:Lo/כֿ;


# direct methods
.method constructor <init>(Lo/כֿ;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lo/ｉ;->zO:Lo/כֿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ς()V
    .locals 3

    .line 431
    iget-object v0, p0, Lo/ｉ;->zO:Lo/כֿ;

    iget-object v0, v0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f080181

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 432
    iget-object v0, p0, Lo/ｉ;->zO:Lo/כֿ;

    invoke-static {v0}, Lo/כֿ;->ˋ(Lo/כֿ;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 433
    return-void
.end method

.method public final ײ(I)V
    .locals 3

    .line 436
    iget-object v0, p0, Lo/ｉ;->zO:Lo/כֿ;

    invoke-static {v0}, Lo/כֿ;->ˋ(Lo/כֿ;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 437
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 438
    iget-object v0, p0, Lo/ｉ;->zO:Lo/כֿ;

    iget-object v0, v0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lo/л;->ﾞ(Lcom/eclipsim/gpsstatus2/GPSStatus;)V

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lo/ｉ;->zO:Lo/כֿ;

    iget-object v0, v0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f080180

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 442
    return-void
.end method
