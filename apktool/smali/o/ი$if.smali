.class public final Lo/ი$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ი;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final dM:Lo/ץ$if;

.field private ἵ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 285
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ი;->ˎ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ი$if;-><init>(Landroid/content/Context;I)V

    .line 286
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Lo/ץ$if;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lo/ი;->ˎ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lo/ץ$if;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    .line 298
    iput p2, p0, Lo/ი$if;->ἵ:I

    .line 299
    return-void
.end method


# virtual methods
.method public final ᐦ()Lo/ი;
    .locals 11

    .line 898
    new-instance v4, Lo/ი;

    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v0, v0, Lo/ץ$if;->mContext:Landroid/content/Context;

    iget v1, p0, Lo/ი$if;->ἵ:I

    invoke-direct {v4, v0, v1}, Lo/ი;-><init>(Landroid/content/Context;I)V

    .line 899
    iget-object v5, p0, Lo/ი$if;->dM:Lo/ץ$if;

    invoke-static {v4}, Lo/ი;->ˊ(Lo/ი;)Lo/ץ;

    move-result-object v6

    .line 1823
    iget-object v0, v5, Lo/ץ$if;->dh:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, v5, Lo/ץ$if;->dh:Landroid/view/View;

    .line 2239
    iput-object v0, v6, Lo/ץ;->dh:Landroid/view/View;

    .line 1824
    goto/16 :goto_1

    .line 1826
    :cond_0
    iget-object v0, v5, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1827
    iget-object v8, v5, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 3229
    move-object v7, v6

    iput-object v8, v6, Lo/ץ;->cO:Ljava/lang/CharSequence;

    .line 3230
    iget-object v0, v7, Lo/ץ;->dg:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3231
    iget-object v0, v7, Lo/ץ;->dg:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    :cond_1
    iget-object v0, v5, Lo/ץ$if;->de:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1830
    iget-object v8, v5, Lo/ץ$if;->de:Landroid/graphics/drawable/Drawable;

    .line 3355
    move-object v7, v6

    iput-object v8, v6, Lo/ץ;->de:Landroid/graphics/drawable/Drawable;

    .line 3356
    const/4 v0, 0x0

    iput v0, v7, Lo/ץ;->dd:I

    .line 3358
    iget-object v0, v7, Lo/ץ;->df:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3359
    if-eqz v8, :cond_2

    .line 3360
    iget-object v0, v7, Lo/ץ;->df:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3361
    iget-object v0, v7, Lo/ץ;->df:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3363
    :cond_2
    iget-object v0, v7, Lo/ץ;->df:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1832
    :cond_3
    :goto_0
    iget v0, v5, Lo/ץ$if;->dd:I

    if-eqz v0, :cond_5

    .line 1833
    iget v8, v5, Lo/ץ$if;->dd:I

    .line 4336
    move-object v7, v6

    const/4 v0, 0x0

    iput-object v0, v6, Lo/ץ;->de:Landroid/graphics/drawable/Drawable;

    .line 4337
    iput v8, v7, Lo/ץ;->dd:I

    .line 4339
    iget-object v0, v7, Lo/ץ;->df:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 4340
    if-eqz v8, :cond_4

    .line 4341
    iget-object v0, v7, Lo/ץ;->df:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4342
    iget-object v0, v7, Lo/ץ;->df:Landroid/widget/ImageView;

    iget v1, v7, Lo/ץ;->dd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4344
    :cond_4
    iget-object v0, v7, Lo/ץ;->df:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1839
    :cond_5
    :goto_1
    iget-object v0, v5, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 1840
    iget-object v8, v5, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 5243
    move-object v7, v6

    iput-object v8, v6, Lo/ץ;->cP:Ljava/lang/CharSequence;

    .line 5244
    iget-object v0, v7, Lo/ץ;->ј:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 5245
    iget-object v0, v7, Lo/ץ;->ј:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1842
    :cond_6
    iget-object v0, v5, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 1843
    iget-object v0, v5, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    iget-object v1, v5, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v0, v1, v3}, Lo/ץ;->ˊ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1846
    :cond_7
    iget-object v0, v5, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 1847
    iget-object v0, v5, Lo/ץ$if;->dz:Ljava/lang/CharSequence;

    iget-object v1, v5, Lo/ץ$if;->dA:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v0, v1, v3}, Lo/ץ;->ˊ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1850
    :cond_8
    iget-object v0, v5, Lo/ץ$if;->dB:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 1851
    iget-object v0, v5, Lo/ץ$if;->dB:Ljava/lang/CharSequence;

    iget-object v1, v5, Lo/ץ$if;->dC:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x3

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v0, v1, v3}, Lo/ץ;->ˊ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1856
    :cond_9
    iget-object v0, v5, Lo/ץ$if;->dF:Lo/ܕ$if;

    if-eqz v0, :cond_c

    .line 1857
    move-object v8, v6

    .line 5880
    move-object v7, v5

    iget-object v0, v5, Lo/ץ$if;->bX:Landroid/view/LayoutInflater;

    .line 6061
    iget v1, v8, Lo/ץ;->dm:I

    .line 5880
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ListView;

    .line 5932
    .line 7061
    iget v10, v8, Lo/ץ;->dp:I

    .line 5932
    .line 5938
    iget-object v0, v7, Lo/ץ$if;->dF:Lo/ܕ$if;

    if-eqz v0, :cond_a

    .line 5939
    iget-object v10, v7, Lo/ץ$if;->dF:Lo/ܕ$if;

    goto :goto_2

    .line 5941
    :cond_a
    new-instance v0, Lo/ץ$ˋ;

    iget-object v1, v7, Lo/ץ$if;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v10}, Lo/ץ$ˋ;-><init>(Landroid/content/Context;I)V

    move-object v10, v0

    .line 5952
    .line 8061
    :goto_2
    iput-object v10, v8, Lo/ץ;->di:Landroid/widget/BaseAdapter;

    .line 5953
    iget v0, v7, Lo/ץ$if;->dj:I

    .line 9061
    iput v0, v8, Lo/ץ;->dj:I

    .line 5955
    iget-object v0, v7, Lo/ץ$if;->dG:Lo/จ;

    if-eqz v0, :cond_b

    .line 5956
    new-instance v0, Lo/ა;

    invoke-direct {v0, v7, v8}, Lo/ა;-><init>(Lo/ץ$if;Lo/ץ;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5988
    .line 10061
    :cond_b
    iput-object v9, v8, Lo/ץ;->cQ:Landroid/widget/ListView;

    .line 1859
    :cond_c
    iget-object v0, v5, Lo/ץ$if;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 1864
    iget-object v8, v5, Lo/ץ$if;->ˊ:Landroid/view/View;

    .line 10262
    move-object v7, v6

    iput-object v8, v6, Lo/ץ;->ˊ:Landroid/view/View;

    .line 10263
    const/4 v0, 0x0

    iput v0, v7, Lo/ץ;->cR:I

    .line 10264
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/ץ;->cS:Z

    .line 1864
    goto :goto_3

    .line 1866
    :cond_d
    iget v0, v5, Lo/ץ$if;->cR:I

    if-eqz v0, :cond_e

    .line 1867
    iget v8, v5, Lo/ץ$if;->cR:I

    .line 11253
    move-object v7, v6

    const/4 v0, 0x0

    iput-object v0, v6, Lo/ץ;->ˊ:Landroid/view/View;

    .line 11254
    iput v8, v7, Lo/ץ;->cR:I

    .line 11255
    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/ץ;->cS:Z

    .line 900
    :cond_e
    :goto_3
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-boolean v0, v0, Lo/ץ$if;->ῖ:Z

    invoke-virtual {v4, v0}, Lo/ი;->setCancelable(Z)V

    .line 901
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-boolean v0, v0, Lo/ץ$if;->ῖ:Z

    if-eqz v0, :cond_f

    .line 902
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/ი;->setCanceledOnTouchOutside(Z)V

    .line 904
    :cond_f
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v0, v0, Lo/ץ$if;->dD:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v0}, Lo/ი;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 905
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/ი;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 906
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v0, v0, Lo/ץ$if;->dE:Lo/จ;

    if-eqz v0, :cond_10

    .line 907
    iget-object v0, p0, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v0, v0, Lo/ץ$if;->dE:Lo/จ;

    invoke-virtual {v4, v0}, Lo/ი;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 909
    :cond_10
    return-object v4
.end method
