.class public final Lo/ys;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aCE:F

.field private aIA:F

.field private aIB:F

.field public aIy:Ljava/lang/String;

.field private aIz:F

.field final mContext:Landroid/content/Context;

.field private ﺑ:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ys;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/ys;->aIy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ys;->ﺑ:I

    iput-object p1, p0, Lo/ys;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lo/ys;->aCE:F

    return-void
.end method

.method private showDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ys;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1
    return-void

    :cond_0
    iget-object v0, p0, Lo/ys;->aIy:Ljava/lang/String;

    invoke-static {v0}, Lo/ys;->ᕐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/ys;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Ad Information"

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Share"

    new-instance v1, Lo/yt;

    invoke-direct {v1, p0, v2}, Lo/yt;-><init>(Lo/ys;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Close"

    new-instance v1, Lo/yu;

    invoke-direct {v1, p0}, Lo/yu;-><init>(Lo/ys;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private ˊ(IFF)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/ys;->ﺑ:I

    iput p2, p0, Lo/ys;->aIz:F

    iput p3, p0, Lo/ys;->aIA:F

    iput p3, p0, Lo/ys;->aIB:F

    return-void

    :cond_0
    iget v0, p0, Lo/ys;->ﺑ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget v0, p0, Lo/ys;->aIA:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    iput p3, p0, Lo/ys;->aIA:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/ys;->aIB:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_3

    iput p3, p0, Lo/ys;->aIB:F

    :cond_3
    :goto_0
    iget v0, p0, Lo/ys;->aIA:F

    iget v1, p0, Lo/ys;->aIB:F

    sub-float/2addr v0, v1

    iget v1, p0, Lo/ys;->aCE:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v0, -0x1

    iput v0, p0, Lo/ys;->ﺑ:I

    return-void

    :cond_4
    iget v0, p0, Lo/ys;->ﺑ:I

    if-eqz v0, :cond_5

    iget v0, p0, Lo/ys;->ﺑ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lo/ys;->aIz:F

    sub-float v0, p2, v0

    iget v1, p0, Lo/ys;->aCE:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iput p2, p0, Lo/ys;->aIz:F

    iget v0, p0, Lo/ys;->ﺑ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ys;->ﺑ:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lo/ys;->ﺑ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lo/ys;->ﺑ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_7
    iget v0, p0, Lo/ys;->aIz:F

    sub-float v0, p2, v0

    iget v1, p0, Lo/ys;->aCE:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    iput p2, p0, Lo/ys;->aIz:F

    iget v0, p0, Lo/ys;->ﺑ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ys;->ﺑ:I

    :cond_8
    :goto_1
    iget v0, p0, Lo/ys;->ﺑ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lo/ys;->ﺑ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    :cond_9
    iget v0, p0, Lo/ys;->aIz:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_c

    iput p2, p0, Lo/ys;->aIz:F

    return-void

    :cond_a
    iget v0, p0, Lo/ys;->ﺑ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget v0, p0, Lo/ys;->aIz:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_c

    iput p2, p0, Lo/ys;->aIz:F

    return-void

    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    iget v0, p0, Lo/ys;->ﺑ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lo/ys;->showDialog()V

    :cond_c
    return-void
.end method

.method private static ᕐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No debug information"

    return-object v0

    :cond_0
    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {p0}, Lo/yl;->ͺ(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    const-string v0, "No debug information"

    return-object v0
.end method


# virtual methods
.method public final ˑ(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/ys;->ˊ(IFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/ys;->ˊ(IFF)V

    return-void
.end method
