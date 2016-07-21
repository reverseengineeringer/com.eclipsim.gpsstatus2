.class final Lo/ץ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ץ$ˋ;,
        Lo/ץ$if;,
        Lo/ץ$ˊ;
    }
.end annotation


# instance fields
.field final cM:Lo/ῒ;

.field final cN:Landroid/view/Window;

.field cO:Ljava/lang/CharSequence;

.field cP:Ljava/lang/CharSequence;

.field cQ:Landroid/widget/ListView;

.field cR:I

.field cS:Z

.field cT:Landroid/widget/Button;

.field cU:Ljava/lang/CharSequence;

.field cV:Landroid/os/Message;

.field cW:Landroid/widget/Button;

.field cX:Ljava/lang/CharSequence;

.field cY:Landroid/os/Message;

.field cZ:Landroid/widget/Button;

.field da:Ljava/lang/CharSequence;

.field db:Landroid/os/Message;

.field dc:Landroid/support/v4/widget/NestedScrollView;

.field dd:I

.field de:Landroid/graphics/drawable/Drawable;

.field df:Landroid/widget/ImageView;

.field dg:Landroid/widget/TextView;

.field dh:Landroid/view/View;

.field di:Landroid/widget/BaseAdapter;

.field dj:I

.field dk:I

.field private dl:I

.field dm:I

.field private dn:I

.field private do:I

.field dp:I

.field private dq:I

.field dr:Lo/ץ$ˊ;

.field final ds:Landroid/view/View$OnClickListener;

.field final mContext:Landroid/content/Context;

.field ˊ:Landroid/view/View;

.field ј:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ი;Landroid/view/Window;)V
    .locals 4

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ץ;->cS:Z

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lo/ץ;->dd:I

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lo/ץ;->dj:I

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lo/ץ;->dq:I

    .line 116
    new-instance v0, Lo/ز;

    invoke-direct {v0, p0}, Lo/ز;-><init>(Lo/ץ;)V

    iput-object v0, p0, Lo/ץ;->ds:Landroid/view/View$OnClickListener;

    .line 167
    iput-object p1, p0, Lo/ץ;->mContext:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lo/ץ;->cM:Lo/ῒ;

    .line 169
    iput-object p3, p0, Lo/ץ;->cN:Landroid/view/Window;

    .line 170
    new-instance v0, Lo/ץ$ˊ;

    invoke-direct {v0, p2}, Lo/ץ$ˊ;-><init>(Lo/ი;)V

    iput-object v0, p0, Lo/ץ;->dr:Lo/ץ$ˊ;

    .line 172
    sget-object v0, Lo/ｧ$ͺ;->AlertDialog:[I

    sget v1, Lo/ｧ$if;->alertDialogStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 175
    sget v0, Lo/ｧ$ͺ;->AlertDialog_android_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ץ;->dk:I

    .line 176
    sget v0, Lo/ｧ$ͺ;->AlertDialog_buttonPanelSideLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ץ;->dl:I

    .line 178
    sget v0, Lo/ｧ$ͺ;->AlertDialog_listLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ץ;->dm:I

    .line 179
    sget v0, Lo/ｧ$ͺ;->AlertDialog_multiChoiceItemLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ץ;->dn:I

    .line 180
    sget v0, Lo/ｧ$ͺ;->AlertDialog_singleChoiceItemLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ץ;->do:I

    .line 182
    sget v0, Lo/ｧ$ͺ;->AlertDialog_listItemLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ץ;->dp:I

    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ῒ;->ᴸ(I)Z

    .line 188
    return-void
.end method

.method static synthetic ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1704
    if-eqz p1, :cond_1

    .line 1705
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    :cond_1
    if-eqz p2, :cond_3

    .line 1709
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_3
    return-void
.end method

.method static ˋ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 418
    if-nez p0, :cond_1

    .line 420
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 421
    move-object v0, p1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 424
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 428
    :cond_1
    if-eqz p1, :cond_2

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 430
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 431
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 436
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 437
    move-object v0, p0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 440
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method static ᵌ(Landroid/view/View;)Z
    .locals 2

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    return v0

    .line 195
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 201
    :cond_2
    if-lez v1, :cond_3

    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lo/ץ;->ᵌ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .line 303
    if-eqz p3, :cond_0

    .line 304
    iget-object v0, p0, Lo/ץ;->dr:Lo/ץ$ˊ;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 307
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    iput-object p2, p0, Lo/ץ;->cU:Ljava/lang/CharSequence;

    .line 311
    iput-object p4, p0, Lo/ץ;->cV:Landroid/os/Message;

    .line 312
    return-void

    .line 315
    :pswitch_1
    iput-object p2, p0, Lo/ץ;->cX:Ljava/lang/CharSequence;

    .line 316
    iput-object p4, p0, Lo/ץ;->cY:Landroid/os/Message;

    .line 317
    return-void

    .line 320
    :pswitch_2
    iput-object p2, p0, Lo/ץ;->da:Ljava/lang/CharSequence;

    .line 321
    iput-object p4, p0, Lo/ץ;->db:Landroid/os/Message;

    .line 322
    return-void

    .line 325
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
