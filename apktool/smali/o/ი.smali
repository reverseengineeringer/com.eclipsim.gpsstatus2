.class public final Lo/ი;
.super Lo/ῒ;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ი$if;
    }
.end annotation


# instance fields
.field private dL:Lo/ץ;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 92
    invoke-static {p1, p2}, Lo/ი;->ˎ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ῒ;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v0, Lo/ץ;

    invoke-virtual {p0}, Lo/ი;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/ი;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lo/ץ;-><init>(Landroid/content/Context;Lo/ი;Landroid/view/Window;)V

    iput-object v0, p0, Lo/ი;->dL:Lo/ץ;

    .line 94
    return-void
.end method

.method static synthetic ˊ(Lo/ი;)Lo/ץ;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ი;->dL:Lo/ץ;

    return-object v0
.end method

.method static ˎ(Landroid/content/Context;I)I
    .locals 3

    .line 104
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 105
    return p1

    .line 107
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ｧ$if;->alertDialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public final getButton(I)Landroid/widget/Button;
    .locals 2

    .line 124
    iget-object v0, p0, Lo/ი;->dL:Lo/ץ;

    move v1, p1

    move-object p1, v0

    .line 1385
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1387
    :pswitch_0
    iget-object v0, p1, Lo/ץ;->cT:Landroid/widget/Button;

    return-object v0

    .line 1389
    :pswitch_1
    iget-object v0, p1, Lo/ץ;->cW:Landroid/widget/Button;

    return-object v0

    .line 1391
    :pswitch_2
    iget-object v0, p1, Lo/ץ;->cZ:Landroid/widget/Button;

    return-object v0

    .line 124
    .line 1393
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 255
    invoke-super {p0, p1}, Lo/ῒ;->onCreate(Landroid/os/Bundle;)V

    .line 256
    iget-object p1, p0, Lo/ი;->dL:Lo/ץ;

    .line 3213
    .line 3225
    iget v5, p1, Lo/ץ;->dk:I

    .line 3213
    .line 3214
    iget-object v0, p1, Lo/ץ;->cM:Lo/ῒ;

    invoke-virtual {v0, v5}, Lo/ῒ;->setContentView(I)V

    .line 3215
    .line 3444
    move-object v5, p1

    iget-object v0, p1, Lo/ץ;->cN:Landroid/view/Window;

    sget v1, Lo/ｧ$aux;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3445
    sget v0, Lo/ｧ$aux;->topPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 3446
    sget v0, Lo/ｧ$aux;->contentPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 3447
    sget v0, Lo/ｧ$aux;->buttonPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 3451
    sget v0, Lo/ｧ$aux;->customPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 3452
    move-object v10, p1

    .line 3596
    move-object v9, v5

    iget-object v0, v5, Lo/ץ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3597
    iget-object v11, v9, Lo/ץ;->ˊ:Landroid/view/View;

    goto :goto_0

    .line 3598
    :cond_0
    iget v0, v9, Lo/ץ;->cR:I

    if-eqz v0, :cond_1

    .line 3599
    iget-object v0, v9, Lo/ץ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3600
    iget v1, v9, Lo/ץ;->cR:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 3601
    goto :goto_0

    .line 3602
    :cond_1
    const/4 v11, 0x0

    .line 3605
    :goto_0
    if-eqz v11, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3606
    :goto_1
    move v12, v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Lo/ץ;->ᵌ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3607
    :cond_3
    iget-object v0, v9, Lo/ץ;->cN:Landroid/view/Window;

    const/high16 v1, 0x20000

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3611
    :cond_4
    if-eqz v12, :cond_6

    .line 3612
    iget-object v0, v9, Lo/ץ;->cN:Landroid/view/Window;

    sget v1, Lo/ｧ$aux;->custom:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3613
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3620
    iget-object v0, v9, Lo/ץ;->cQ:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 3621
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3623
    :cond_5
    goto :goto_2

    .line 3624
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3454
    :goto_2
    sget v0, Lo/ｧ$aux;->topPanel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 3455
    sget v0, Lo/ｧ$aux;->contentPanel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 3456
    sget v0, Lo/ｧ$aux;->buttonPanel:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 3459
    invoke-static {v9, v6}, Lo/ץ;->ˋ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 3460
    invoke-static {v10, v7}, Lo/ץ;->ˋ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 3461
    invoke-static {v11, v8}, Lo/ץ;->ˋ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 3463
    move-object v10, v7

    .line 3675
    move-object v9, v5

    iget-object v0, v5, Lo/ץ;->cN:Landroid/view/Window;

    sget v1, Lo/ｧ$aux;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, v5, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    .line 3676
    iget-object v0, v9, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 3677
    iget-object v0, v9, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 3680
    const v0, 0x102000b

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lo/ץ;->ј:Landroid/widget/TextView;

    .line 3681
    iget-object v0, v9, Lo/ץ;->ј:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 3685
    iget-object v0, v9, Lo/ץ;->cP:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 3686
    iget-object v0, v9, Lo/ץ;->ј:Landroid/widget/TextView;

    iget-object v1, v9, Lo/ץ;->cP:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3688
    :cond_7
    iget-object v0, v9, Lo/ץ;->ј:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3689
    iget-object v0, v9, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, v9, Lo/ץ;->ј:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 3691
    iget-object v0, v9, Lo/ץ;->cQ:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    .line 3692
    iget-object v0, v9, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 3693
    iget-object v0, v9, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    .line 3694
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3695
    iget-object v0, v9, Lo/ץ;->cQ:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3697
    goto :goto_3

    .line 3698
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3464
    :cond_9
    :goto_3
    move-object v10, v8

    move-object v9, v5

    .line 3718
    const/4 v13, 0x0

    .line 3719
    const v0, 0x1020019

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lo/ץ;->cT:Landroid/widget/Button;

    .line 3720
    iget-object v0, v9, Lo/ץ;->cT:Landroid/widget/Button;

    iget-object v1, v9, Lo/ץ;->ds:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3722
    iget-object v0, v9, Lo/ץ;->cU:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3723
    iget-object v0, v9, Lo/ץ;->cT:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 3725
    :cond_a
    iget-object v0, v9, Lo/ץ;->cT:Landroid/widget/Button;

    iget-object v1, v9, Lo/ץ;->cU:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3726
    iget-object v0, v9, Lo/ץ;->cT:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3727
    const/4 v13, 0x1

    .line 3730
    :goto_4
    const v0, 0x102001a

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lo/ץ;->cW:Landroid/widget/Button;

    .line 3731
    iget-object v0, v9, Lo/ץ;->cW:Landroid/widget/Button;

    iget-object v1, v9, Lo/ץ;->ds:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3733
    iget-object v0, v9, Lo/ץ;->cX:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3734
    iget-object v0, v9, Lo/ץ;->cW:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 3736
    :cond_b
    iget-object v0, v9, Lo/ץ;->cW:Landroid/widget/Button;

    iget-object v1, v9, Lo/ץ;->cX:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3737
    iget-object v0, v9, Lo/ץ;->cW:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3739
    or-int/lit8 v13, v13, 0x2

    .line 3742
    :goto_5
    const v0, 0x102001b

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lo/ץ;->cZ:Landroid/widget/Button;

    .line 3743
    iget-object v0, v9, Lo/ץ;->cZ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ץ;->ds:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3745
    iget-object v0, v9, Lo/ץ;->da:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3746
    iget-object v0, v9, Lo/ץ;->cZ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 3748
    :cond_c
    iget-object v0, v9, Lo/ץ;->cZ:Landroid/widget/Button;

    iget-object v1, v9, Lo/ץ;->da:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3749
    iget-object v0, v9, Lo/ץ;->cZ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3751
    or-int/lit8 v13, v13, 0x4

    .line 3754
    :goto_6
    if-eqz v13, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 3755
    :goto_7
    if-nez v0, :cond_e

    .line 3756
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3465
    :cond_e
    move-object v10, v6

    .line 4629
    move-object v9, v5

    iget-object v0, v5, Lo/ץ;->dh:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 4631
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v11, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4634
    iget-object v0, v9, Lo/ץ;->dh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4637
    iget-object v0, v9, Lo/ץ;->cN:Landroid/view/Window;

    sget v1, Lo/ｧ$aux;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4638
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4639
    goto/16 :goto_9

    .line 4640
    :cond_f
    iget-object v0, v9, Lo/ץ;->cN:Landroid/view/Window;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lo/ץ;->df:Landroid/widget/ImageView;

    .line 4642
    iget-object v0, v9, Lo/ץ;->cO:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    .line 4643
    :goto_8
    if-eqz v0, :cond_13

    .line 4645
    iget-object v0, v9, Lo/ץ;->cN:Landroid/view/Window;

    sget v1, Lo/ｧ$aux;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lo/ץ;->dg:Landroid/widget/TextView;

    .line 4646
    iget-object v0, v9, Lo/ץ;->dg:Landroid/widget/TextView;

    iget-object v1, v9, Lo/ץ;->cO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4651
    iget v0, v9, Lo/ץ;->dd:I

    if-eqz v0, :cond_11

    .line 4652
    iget-object v0, v9, Lo/ץ;->df:Landroid/widget/ImageView;

    iget v1, v9, Lo/ץ;->dd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 4653
    :cond_11
    iget-object v0, v9, Lo/ץ;->de:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 4654
    iget-object v0, v9, Lo/ץ;->df:Landroid/widget/ImageView;

    iget-object v1, v9, Lo/ץ;->de:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 4658
    :cond_12
    iget-object v0, v9, Lo/ץ;->dg:Landroid/widget/TextView;

    iget-object v1, v9, Lo/ץ;->df:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, v9, Lo/ץ;->df:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, v9, Lo/ץ;->df:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, v9, Lo/ץ;->df:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4662
    iget-object v0, v9, Lo/ץ;->df:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 4666
    :cond_13
    iget-object v0, v9, Lo/ץ;->cN:Landroid/view/Window;

    sget v1, Lo/ｧ$aux;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4667
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4668
    iget-object v0, v9, Lo/ץ;->df:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4669
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3467
    :goto_9
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_14

    const/4 p1, 0x1

    goto :goto_a

    :cond_14
    const/4 p1, 0x0

    .line 3469
    :goto_a
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    .line 3471
    :goto_b
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    .line 3475
    :goto_c
    move v8, v0

    if-nez v0, :cond_17

    .line 3476
    if-eqz v7, :cond_17

    .line 3477
    sget v0, Lo/ｧ$aux;->textSpacerNoButtons:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 3478
    if-eqz v9, :cond_17

    .line 3479
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3484
    :cond_17
    if-eqz v6, :cond_18

    .line 3486
    iget-object v0, v5, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_18

    .line 3487
    iget-object v0, v5, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 3492
    :cond_18
    if-nez p1, :cond_24

    .line 3493
    iget-object v0, v5, Lo/ץ;->cQ:Landroid/widget/ListView;

    if-eqz v0, :cond_19

    iget-object v9, v5, Lo/ץ;->cQ:Landroid/widget/ListView;

    goto :goto_d

    :cond_19
    iget-object v9, v5, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    .line 3494
    :goto_d
    if-eqz v9, :cond_24

    .line 3495
    if-eqz v6, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    if-eqz v8, :cond_1b

    const/4 v1, 0x2

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    or-int p1, v0, v1

    .line 3497
    move v12, p1

    move-object v11, v9

    move-object v10, v7

    .line 5516
    move-object v9, v5

    iget-object v0, v5, Lo/ץ;->cN:Landroid/view/Window;

    sget v1, Lo/ｧ$aux;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 5517
    iget-object v0, v9, Lo/ץ;->cN:Landroid/view/Window;

    sget v1, Lo/ｧ$aux;->scrollIndicatorDown:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1d

    .line 5521
    const/4 v0, 0x3

    invoke-static {v11, v12, v0}, Lo/ᓱ;->ˋ(Landroid/view/View;II)V

    .line 5523
    if-eqz v13, :cond_1c

    .line 5524
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5526
    :cond_1c
    if-eqz v6, :cond_24

    .line 5527
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_10

    .line 5531
    :cond_1d
    if-eqz v13, :cond_1e

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_1e

    .line 5532
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5533
    const/4 v13, 0x0

    .line 5535
    :cond_1e
    if-eqz v6, :cond_1f

    and-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_1f

    .line 5536
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5537
    const/4 v6, 0x0

    .line 5540
    :cond_1f
    if-nez v13, :cond_20

    if-eqz v6, :cond_24

    .line 5541
    :cond_20
    move-object p1, v13

    .line 5544
    iget-object v0, v9, Lo/ץ;->cP:Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    .line 5546
    iget-object v0, v9, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lo/ڐ;

    invoke-direct {v1, v9, p1, v6}, Lo/ڐ;-><init>(Lo/ץ;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$ˊ;)V

    .line 5556
    iget-object v0, v9, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lo/ڔ;

    invoke-direct {v1, v9, p1, v6}, Lo/ڔ;-><init>(Lo/ץ;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    .line 5562
    :cond_21
    iget-object v0, v9, Lo/ץ;->cQ:Landroid/widget/ListView;

    if-eqz v0, :cond_22

    .line 5564
    iget-object v0, v9, Lo/ץ;->cQ:Landroid/widget/ListView;

    new-instance v1, Lo/ܖ;

    invoke-direct {v1, v9, p1, v6}, Lo/ܖ;-><init>(Lo/ץ;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5575
    iget-object v0, v9, Lo/ץ;->cQ:Landroid/widget/ListView;

    new-instance v1, Lo/ܢ;

    invoke-direct {v1, v9, p1, v6}, Lo/ܢ;-><init>(Lo/ץ;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    .line 5583
    :cond_22
    if-eqz p1, :cond_23

    .line 5584
    invoke-virtual {v10, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5586
    :cond_23
    if-eqz v6, :cond_24

    .line 5587
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3502
    :cond_24
    :goto_10
    iget-object v9, v5, Lo/ץ;->cQ:Landroid/widget/ListView;

    .line 3503
    if-eqz v9, :cond_25

    iget-object v0, v5, Lo/ץ;->di:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_25

    .line 3504
    iget-object v0, v5, Lo/ץ;->di:Landroid/widget/BaseAdapter;

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3505
    iget v0, v5, Lo/ץ;->dj:I

    .line 3506
    move p1, v0

    if-ltz v0, :cond_25

    .line 3507
    const/4 v0, 0x1

    invoke-virtual {v9, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 3508
    invoke-virtual {v9, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 257
    :cond_25
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 261
    iget-object v1, p0, Lo/ი;->dL:Lo/ץ;

    move-object v2, p2

    .line 6399
    iget-object v0, v1, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x1

    return v0

    .line 264
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ῒ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 269
    iget-object v1, p0, Lo/ი;->dL:Lo/ץ;

    move-object v2, p2

    .line 6404
    iget-object v0, v1, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ץ;->dc:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 269
    :goto_0
    if-eqz v0, :cond_1

    .line 270
    const/4 v0, 0x1

    return v0

    .line 272
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ῒ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lo/ῒ;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lo/ი;->dL:Lo/ץ;

    move-object v1, p1

    .line 2229
    move-object p1, v0

    iput-object v1, v0, Lo/ץ;->cO:Ljava/lang/CharSequence;

    .line 2230
    iget-object v0, p1, Lo/ץ;->dg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p1, Lo/ץ;->dg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    return-void
.end method
