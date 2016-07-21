.class public final Lo/כֿ;
.super Lo/ᔅ;
.source ""

# interfaces
.implements Lo/ᑦ$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1505;Lo/\u1466$if<Landroid/database/Cursor;>;"
    }
.end annotation


# static fields
.field public static final zN:[Ljava/lang/String;


# instance fields
.field private zE:Landroid/view/ViewGroup;

.field private zF:Landroid/support/v7/widget/RecyclerView;

.field public zG:Lo/ᐴ;

.field private zH:Landroid/app/ProgressDialog;

.field private zI:Landroid/widget/ProgressBar;

.field private zJ:Landroid/widget/TextView;

.field private zK:Lo/ท;

.field private zL:Landroid/support/design/widget/FloatingActionButton;

.field protected zM:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "description"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "latitude"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "longitude"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "altitude"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "url"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "range"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "datum"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "color"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "selection"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "state"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "user_order"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "created_on"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "modified_on"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lo/כֿ;->zN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/ᔅ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/כֿ;)Lo/ᐴ;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/כֿ;->zG:Lo/ᐴ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/כֿ;)Landroid/app/ProgressDialog;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/כֿ;->zH:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 226
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 228
    .line 27292
    :pswitch_0
    move-object v5, p0

    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᵕ(Z)V

    .line 27293
    iget-object v7, v5, Lo/כֿ;->zG:Lo/ᐴ;

    .line 28068
    invoke-virtual {v7}, Lo/ᐴ;->selectAll()V

    .line 28072
    const/4 v0, 0x1

    iput-boolean v0, v7, Lo/ᐴ;->EC:Z

    .line 27294
    iget-object v0, v5, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->invalidateOptionsMenu()V

    .line 229
    .line 28620
    move-object v5, p0

    iget-object v0, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 29177
    iget-object v0, v0, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 28620
    check-cast v0, Lo/ᔊ;

    .line 229
    :goto_0
    invoke-virtual {v0}, Lo/ᔊ;->invalidateOptionsMenu()V

    .line 232
    :pswitch_1
    iget-object v0, p0, Lo/כֿ;->zG:Lo/ᐴ;

    invoke-virtual {v0}, Lo/ᐴ;->selectAll()V

    .line 233
    goto/16 :goto_3

    .line 235
    :pswitch_2
    new-instance v0, Lo/ი$if;

    .line 29620
    move-object v5, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v5, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 30177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 29620
    check-cast v1, Lo/ᔊ;

    .line 235
    :goto_1
    invoke-direct {v0, v1}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 236
    .line 30320
    move-object v5, v0

    iget-object v0, v0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080065

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 237
    .line 30321
    .line 30355
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x7f080066

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 238
    .line 30356
    .line 30377
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x7f020084

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 238
    .line 30378
    new-instance v7, Lo/ｆ;

    invoke-direct {v7, p0}, Lo/ｆ;-><init>(Lo/כֿ;)V

    .line 239
    .line 30415
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 30416
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v7, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 239
    .line 30417
    new-instance v7, Lo/ﻥ;

    invoke-direct {v7, p0}, Lo/ﻥ;-><init>(Lo/כֿ;)V

    .line 252
    .line 30441
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 30442
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v7, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 257
    .line 30443
    invoke-virtual {v5}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    iget-object v1, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yX:F

    float-to-int v1, v1

    iget-object v2, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->yY:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(Lo/ი;II)Lo/ი;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 258
    goto/16 :goto_3

    .line 260
    :pswitch_3
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    new-instance v3, Lo/イ;

    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v1, p0, Lo/כֿ;->zG:Lo/ᐴ;

    invoke-virtual {v1}, Lo/ᐴ;->ᖟ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lo/イ;-><init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/util/ArrayList;)V

    .line 262
    .line 31031
    new-instance v5, Lo/ი$if;

    iget-object v0, v3, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {v5, v0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 31032
    move-object v4, v5

    .line 31816
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ץ$if;->ˊ:Landroid/view/View;

    .line 31817
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x7f040029

    iput v1, v0, Lo/ץ$if;->cR:I

    .line 31818
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ץ$if;->cS:Z

    .line 31033
    iget-object v0, v3, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f0800b1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32330
    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v6, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 31034
    iget-object v0, v3, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    .line 33041
    new-instance v7, Lo/忄;

    invoke-direct {v7, v5}, Lo/忄;-><init>(Lo/イ;)V

    .line 31034
    .line 33428
    move-object v5, v4

    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v6, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 33429
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v7, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 31035
    iget-object v0, v3, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33454
    move-object v5, v4

    iget-object v0, v4, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v6, v0, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    .line 33455
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    .line 31037
    invoke-virtual {v4}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->yX:F

    float-to-int v1, v1

    iget-object v2, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v2, v2, Lcom/eclipsim/gpsstatus2/GPSStatus;->yY:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(Lo/ი;II)Lo/ი;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 263
    goto/16 :goto_3

    .line 264
    :cond_2
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const-string v1, "export"

    invoke-static {v0, v1}, Lo/л;->ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V

    .line 266
    goto/16 :goto_3

    .line 269
    :pswitch_4
    move-object v3, p0

    .line 34394
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34395
    invoke-static {}, Lo/alz;->bh()Landroid/content/Intent;

    move-result-object v0

    .line 34396
    iget-object v1, v3, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v2, 0x7f08013a

    invoke-virtual {v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    .line 34397
    iget-object v0, v3, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v5, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34398
    goto :goto_3

    .line 34399
    :cond_3
    iget-object v0, v3, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const-string v1, "import"

    invoke-static {v0, v1}, Lo/л;->ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V

    .line 270
    goto :goto_3

    .line 272
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    iget-object v0, p0, Lo/כֿ;->zG:Lo/ᐴ;

    invoke-virtual {v0}, Lo/ᐴ;->ᖟ()Ljava/util/ArrayList;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 275
    invoke-static {v5}, Lo/ῗ;->ˏ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 276
    goto :goto_2

    .line 277
    :cond_4
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 278
    .line 34658
    invoke-virtual {p0}, Lo/ᔅ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 279
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f080121

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283
    :goto_3
    :pswitch_6
    invoke-super {p0, p1}, Lo/ᔅ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x7f0f00c7
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 215
    invoke-super {p0, p1}, Lo/ᔅ;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 216
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 217
    iget-object v0, p0, Lo/כֿ;->zG:Lo/ᐴ;

    .line 25106
    iget-boolean v0, v0, Lo/ᐴ;->EC:Z

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 25620
    move-object v2, p0

    iget-object v0, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 26177
    iget-object v0, v0, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 25620
    check-cast v0, Lo/ᔊ;

    .line 218
    :goto_0
    invoke-virtual {v0}, Lo/ᔊ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    .line 220
    .line 26620
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 27177
    iget-object v0, v0, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 26620
    check-cast v0, Lo/ᔊ;

    .line 220
    :goto_1
    invoke-virtual {v0}, Lo/ᔊ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 222
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 178
    invoke-super {p0, p1, p2}, Lo/ᔅ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Lo/כֿ;->ᵙ()V

    .line 181
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 20652
    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zn:Z

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 20656
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->zn:Z

    .line 183
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/כֿ;->ˏ(Landroid/net/Uri;)V

    .line 184
    iget-object p1, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 21639
    iget-object v0, p1, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 21640
    const/4 v0, 0x2

    iput v0, p1, Lcom/eclipsim/gpsstatus2/GPSStatus;->zb:I

    .line 186
    :cond_0
    return-void
.end method

.method public final ɽ()V
    .locals 3

    .line 298
    iget-object v2, p0, Lo/כֿ;->zG:Lo/ᐴ;

    .line 36090
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᐴ;->EC:Z

    .line 36091
    iget-object v0, v2, Lo/ᐴ;->ED:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36092
    .line 36747
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 299
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᵕ(Z)V

    .line 300
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->invalidateOptionsMenu()V

    .line 301
    return-void
.end method

.method public final ʃ()V
    .locals 8

    .line 309
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->mode:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-boolean v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->yG:Z

    if-nez v0, :cond_3

    .line 310
    move-object v4, p0

    .line 37329
    :try_start_0
    iget-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    if-nez v0, :cond_2

    .line 37334
    iget-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    if-nez v0, :cond_1

    .line 37335
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x51

    invoke-direct {v5, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37339
    new-instance v0, Lo/ท;

    .line 37620
    move-object v6, v4

    iget-object v1, v4, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 38177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 37620
    check-cast v1, Lo/ᔊ;

    .line 37339
    :goto_0
    invoke-direct {v0, v1}, Lo/ท;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    .line 37340
    iget-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    sget-object v1, Lo/ถ;->IA:Lo/ถ;

    invoke-virtual {v0, v1}, Lo/ท;->setAdSize(Lo/ถ;)V

    .line 37341
    iget-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    const-string v1, "banner"

    invoke-static {v1}, Lo/ᓾ;->י(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ท;->setAdUnitId(Ljava/lang/String;)V

    .line 37342
    iget-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ท;->setAdListener$3b914f14(Lo/hx;)V

    .line 37343
    iget-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    invoke-virtual {v0, v5}, Lo/ท;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37345
    iget-object v0, v4, Lo/כֿ;->zE:Landroid/view/ViewGroup;

    iget-object v1, v4, Lo/כֿ;->zK:Lo/ท;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37349
    :cond_1
    new-instance v6, Lo/ฅ$if;

    invoke-direct {v6}, Lo/ฅ$if;-><init>()V

    .line 37358
    .line 39000
    new-instance v5, Lo/ฅ;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0}, Lo/ฅ;-><init>(Lo/ฅ$if;B)V

    .line 37358
    .line 37359
    iget-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    invoke-virtual {v0, v5}, Lo/ท;->ˊ(Lo/ฅ;)V

    .line 37360
    iget-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ท;->setVisibility(I)V

    .line 37366
    iget-object v0, v4, Lo/כֿ;->zL:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37367
    sget-object v1, Lo/ถ;->IA:Lo/ถ;

    .line 40000
    iget v1, v1, Lo/ถ;->IF:I

    .line 37367
    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v4}, Lo/כֿ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 40048
    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 37367
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37369
    goto :goto_1

    .line 37370
    :cond_2
    iget-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ท;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37380
    goto :goto_1

    .line 37372
    :catch_0
    move-exception v5

    .line 37373
    const/4 v0, 0x0

    iput-object v0, v4, Lo/כֿ;->zK:Lo/ท;

    .line 37374
    invoke-static {}, Lo/הּ;->ﾍ()Lo/az;

    move-result-object v0

    new-instance v6, Lo/aw$ˋ;

    invoke-direct {v6}, Lo/aw$ˋ;-><init>()V

    .line 37375
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 41000
    const-string v5, "&exd"

    .line 42000
    iget-object v1, v6, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37375
    .line 41000
    .line 43000
    const-string v5, "&exf"

    const/4 v1, 0x0

    invoke-static {v1}, Lo/bp;->ᵗ(Z)Ljava/lang/String;

    move-result-object v7

    .line 44000
    iget-object v1, v6, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37375
    .line 43000
    invoke-virtual {v6}, Lo/aw$ˋ;->γ()Ljava/util/Map;

    move-result-object v1

    .line 37374
    invoke-virtual {v0, v1}, Lo/az;->ˊ(Ljava/util/Map;)V

    .line 311
    :goto_1
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 44460
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᓾ;->yN:Z

    .line 312
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ﮢ()V

    .line 314
    :cond_3
    return-void
.end method

.method public final ʌ()V
    .locals 3

    .line 317
    iget-object v0, p0, Lo/כֿ;->zG:Lo/ᐴ;

    .line 45106
    iget-boolean v0, v0, Lo/ᐴ;->EC:Z

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lo/כֿ;->ɽ()V

    .line 320
    :cond_0
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->mode:I

    if-eqz v0, :cond_2

    .line 321
    .line 45384
    move-object v2, p0

    iget-object v0, p0, Lo/כֿ;->zK:Lo/ท;

    if-eqz v0, :cond_1

    .line 45388
    iget-object v0, v2, Lo/כֿ;->zK:Lo/ท;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ท;->setVisibility(I)V

    .line 322
    :cond_1
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 45460
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᓾ;->yN:Z

    .line 323
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ﺌ()V

    .line 325
    :cond_2
    return-void
.end method

.method public final ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 80
    .line 10620
    move-object v5, p0

    iget-object v0, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 11177
    iget-object v0, v0, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 10620
    check-cast v0, Lo/ᔊ;

    .line 80
    :goto_0
    check-cast v0, Lcom/eclipsim/gpsstatus2/GPSStatus;

    iput-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 81
    const v0, 0x7f04002b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/כֿ;->zE:Landroid/view/ViewGroup;

    .line 83
    iget-object v0, p0, Lo/כֿ;->zE:Landroid/view/ViewGroup;

    const v1, 0x7f0f0095

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/כֿ;->zJ:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lo/כֿ;->zE:Landroid/view/ViewGroup;

    const v1, 0x7f0f0096

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/כֿ;->zI:Landroid/widget/ProgressBar;

    .line 85
    iget-object v0, p0, Lo/כֿ;->zE:Landroid/view/ViewGroup;

    const v1, 0x7f0f0097

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lo/כֿ;->zL:Landroid/support/design/widget/FloatingActionButton;

    .line 86
    iget-object v0, p0, Lo/כֿ;->zE:Landroid/view/ViewGroup;

    const v1, 0x7f0f0094

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/כֿ;->zF:Landroid/support/v7/widget/RecyclerView;

    .line 87
    iget-object v0, p0, Lo/כֿ;->zF:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$ʻ;)V

    .line 89
    iget-object v0, p0, Lo/כֿ;->zL:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lo/ﮈ;

    invoke-direct {v1, p0}, Lo/ﮈ;-><init>(Lo/כֿ;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Lo/ᐴ;

    invoke-direct {v0}, Lo/ᐴ;-><init>()V

    iput-object v0, p0, Lo/כֿ;->zG:Lo/ᐴ;

    .line 100
    iget-object v0, p0, Lo/כֿ;->zF:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/כֿ;->zG:Lo/ᐴ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$if;)V

    .line 102
    new-instance p1, Lo/ﺓ;

    invoke-direct {p1, p0}, Lo/ﺓ;-><init>(Lo/כֿ;)V

    .line 142
    new-instance p2, Lo/ڙ;

    invoke-direct {p2, p1}, Lo/ڙ;-><init>(Lo/ﺓ;)V

    .line 143
    move-object p1, p2

    iget-object v4, p0, Lo/כֿ;->zF:Landroid/support/v7/widget/RecyclerView;

    .line 11457
    iget-object v0, p2, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v4, :cond_b

    .line 11460
    iget-object v0, p2, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 11461
    .line 11484
    move-object v5, p2

    iget-object v6, p2, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    move-object v7, v5

    .line 12279
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_1

    .line 12280
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 12283
    :cond_1
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12284
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12285
    invoke-static {v6}, Lo/ᓱ;->ՙ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 12287
    :cond_3
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->דּ()V

    .line 12288
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 11485
    iget-object v6, v5, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v5, Lo/ڙ;->xx:Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 13216
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rr:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13217
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rs:Landroid/support/v7/widget/RecyclerView$ͺ;

    if-ne v0, v7, :cond_4

    .line 13218
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rs:Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 11486
    :cond_4
    iget-object v6, v5, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    move-object v7, v5

    .line 13992
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 13995
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11488
    :cond_5
    iget-object v0, v5, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11489
    add-int/lit8 v6, v0, -0x1

    :goto_2
    if-ltz v6, :cond_6

    .line 11490
    iget-object v0, v5, Lo/ڙ;->xo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ڙ$ˋ;

    .line 11491
    iget-object v0, v5, Lo/ڙ;->xl:Lo/ﺓ;

    iget-object v1, v5, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v7, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    invoke-virtual {v0, v1, v2}, Lo/ڙ$if;->ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 11489
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 11493
    :cond_6
    iget-object v0, v5, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11494
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ڙ;->xu:Landroid/view/View;

    .line 11495
    const/4 v0, -0x1

    iput v0, v5, Lo/ڙ;->xv:I

    .line 11496
    .line 14914
    iget-object v0, v5, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 14915
    iget-object v0, v5, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14916
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    .line 11463
    :cond_7
    iput-object v4, p2, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 11464
    iget-object v0, p2, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_b

    .line 11465
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 11466
    sget v0, Lo/ﾍ$if;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p2, Lo/ڙ;->xf:F

    .line 11468
    sget v0, Lo/ﾍ$if;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p2, Lo/ڙ;->xg:F

    .line 11470
    .line 15475
    move-object v5, p2

    iget-object v0, p2, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    .line 15476
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v5, Lo/ڙ;->xp:I

    .line 15477
    iget-object v6, v5, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 16266
    move-object v7, v5

    .line 17237
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_8

    .line 17238
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 17241
    :cond_8
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17242
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 17245
    :cond_9
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17249
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->דּ()V

    .line 17250
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 15478
    iget-object v0, v5, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v5, Lo/ڙ;->xx:Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 18207
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rr:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15479
    iget-object v6, v5, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    move-object v7, v5

    .line 18980
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 18981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    .line 18983
    :cond_a
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15480
    .line 19500
    move-object v6, v5

    iget-object v0, v5, Lo/ڙ;->xw:Lo/ﺫ;

    if-nez v0, :cond_b

    .line 19503
    new-instance v0, Lo/ﺫ;

    iget-object v1, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/ڙ$ˊ;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lo/ڙ$ˊ;-><init>(Lo/ڙ;B)V

    invoke-direct {v0, v1, v2}, Lo/ﺫ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, Lo/ڙ;->xw:Lo/ﺫ;

    .line 145
    :cond_b
    iget-object v0, p0, Lo/כֿ;->zG:Lo/ᐴ;

    new-instance v1, Lo/ﻤ;

    invoke-direct {v1, p0, p1}, Lo/ﻤ;-><init>(Lo/כֿ;Lo/ڙ;)V

    .line 20045
    iput-object v1, v0, Lo/ᐴ;->EB:Lo/ﻤ;

    .line 173
    invoke-virtual {p0}, Lo/כֿ;->ᵛ()Lo/ᒾ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᑦ;->ˊ(Lo/ᑦ$if;)Lo/ʶ;

    .line 174
    iget-object v0, p0, Lo/כֿ;->zE:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final ˊ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)V
    .locals 5

    .line 292
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ᵕ(Z)V

    .line 293
    iget-object v0, p0, Lo/כֿ;->zG:Lo/ᐴ;

    move-object v3, p1

    move-object p1, v0

    .line 35067
    if-nez v3, :cond_0

    .line 35068
    invoke-virtual {p1}, Lo/ᐴ;->selectAll()V

    goto :goto_0

    .line 35070
    :cond_0
    move-object v4, v3

    .line 35083
    move-object v3, p1

    iget-object v0, p1, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 35084
    iget-object v0, v3, Lo/ᐴ;->ED:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35085
    .line 35763
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    .line 35950
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$ˊ;->ˁ(I)V

    .line 35086
    invoke-virtual {v3}, Lo/ᐴ;->ᖟ()Ljava/util/ArrayList;

    .line 35072
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᐴ;->EC:Z

    .line 294
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->invalidateOptionsMenu()V

    .line 295
    return-void
.end method

.method public final synthetic ˎ(Ljava/lang/Object;)V
    .locals 5

    .line 55
    check-cast p1, Landroid/database/Cursor;

    .line 46195
    move-object v2, p0

    iget-object v0, p0, Lo/כֿ;->zI:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46196
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46198
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46199
    new-instance v0, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-direct {v0, p1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46200
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 46203
    :cond_0
    iget-object p1, v2, Lo/כֿ;->zG:Lo/ᐴ;

    move-object v4, v3

    .line 47039
    iget-object v0, p1, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47040
    iget-object v0, p1, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47041
    .line 47747
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 46204
    iget-object v0, v2, Lo/כֿ;->zJ:Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final ˏ(Landroid/net/Uri;)V
    .locals 7

    .line 404
    iget-object v0, p0, Lo/כֿ;->zH:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/כֿ;->zH:Landroid/app/ProgressDialog;

    .line 406
    iget-object v0, p0, Lo/כֿ;->zH:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 407
    iget-object v0, p0, Lo/כֿ;->zH:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 408
    iget-object v0, p0, Lo/כֿ;->zH:Landroid/app/ProgressDialog;

    .line 45658
    invoke-virtual {p0}, Lo/ᔅ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lo/כֿ;->zH:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 410
    iget-object v0, p0, Lo/כֿ;->zH:Landroid/app/ProgressDialog;

    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 412
    :cond_0
    iget-object v0, p0, Lo/כֿ;->zH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 413
    const/4 v4, 0x0

    .line 415
    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0, p1}, Lo/л;->ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 417
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "csv"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "gpx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "kml"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    :cond_1
    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 419
    :pswitch_0
    new-instance v4, Lo/ﺔ;

    invoke-direct {v4}, Lo/ﺔ;-><init>()V

    .line 420
    goto :goto_1

    .line 422
    :pswitch_1
    new-instance v4, Lo/ﺣ;

    invoke-direct {v4}, Lo/ﺣ;-><init>()V

    .line 423
    goto :goto_1

    .line 425
    :pswitch_2
    new-instance v4, Lo/ﻡ;

    invoke-direct {v4}, Lo/ﻡ;-><init>()V

    .line 429
    :goto_1
    move-object v5, p1

    iget-object v0, p0, Lo/כֿ;->zM:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v6, Lo/ｉ;

    invoke-direct {v6, p0}, Lo/ｉ;-><init>(Lo/כֿ;)V

    move-object p1, v0

    .line 46019
    new-instance v0, Lo/ﺏ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/ﺏ$ˋ;-><init>(Lo/ﺏ;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ﺏ$if;

    new-instance v2, Lo/ﺏ$if;

    invoke-direct {v2, v4, v5, p1, v6}, Lo/ﺏ$if;-><init>(Lo/ﺏ;Landroid/net/Uri;Landroid/content/ContentResolver;Lo/ｉ;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/ﺏ$ˋ;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 444
    return-void

    :sswitch_data_0
    .sparse-switch
        0x18206 -> :sswitch_0
        0x190af -> :sswitch_1
        0x19f4a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ᵞ()Lo/ʶ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1425<Landroid/database/Cursor;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/כֿ;->zI:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    new-instance v0, Lo/ہ;

    .line 22620
    move-object v5, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 23177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 22620
    check-cast v1, Lo/ᔊ;

    .line 191
    :goto_0
    sget-object v2, Lo/ړ$ˊ;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lo/כֿ;->zN:[Ljava/lang/String;

    const-string v4, "user_order ASC"

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ہ;-><init>(Lo/ᔊ;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ᵧ()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    iget-object v2, p0, Lo/כֿ;->zG:Lo/ᐴ;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24039
    iget-object v0, v2, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24040
    iget-object v0, v2, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24041
    .line 24747
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 209
    iget-object v0, p0, Lo/כֿ;->zJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    return-void
.end method
