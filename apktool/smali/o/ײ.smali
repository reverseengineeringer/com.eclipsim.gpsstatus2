.class public Lo/ײ;
.super Lo/ᔅ;
.source ""


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final ӌ:Ljava/lang/Runnable;

.field private final ԁ:Landroid/widget/AdapterView$OnItemClickListener;

.field private ԅ:Landroid/widget/ListAdapter;

.field protected ւ:Landroid/widget/ListView;

.field private ח:Landroid/view/View;

.field protected צ:Landroid/widget/TextView;

.field private ب:Landroid/view/View;

.field private م:Landroid/view/View;

.field protected ٵ:Ljava/lang/String;

.field private ڋ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lo/ᔅ;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ײ;->mHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lo/ᑉ;

    invoke-direct {v0, p0}, Lo/ᑉ;-><init>(Lo/ײ;)V

    iput-object v0, p0, Lo/ײ;->ӌ:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lo/ᑋ;

    invoke-direct {v0, p0}, Lo/ᑋ;-><init>(Lo/ײ;)V

    iput-object v0, p0, Lo/ײ;->ԁ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 72
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    .line 153
    iget-object v0, p0, Lo/ײ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/ײ;->ӌ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ײ;->ւ:Landroid/widget/ListView;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ײ;->ڋ:Z

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ײ;->م:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ײ;->ب:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ײ;->ח:Landroid/view/View;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ײ;->צ:Landroid/widget/TextView;

    .line 158
    invoke-super {p0}, Lo/ᔅ;->onDestroyView()V

    .line 159
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2}, Lo/ᔅ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lo/ײ;->ᘁ()V

    .line 146
    return-void
.end method

.method public final setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lo/ײ;->ԅ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 180
    :goto_0
    iput-object p1, p0, Lo/ײ;->ԅ:Landroid/widget/ListAdapter;

    .line 181
    iget-object v0, p0, Lo/ײ;->ւ:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lo/ײ;->ւ:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-boolean v0, p0, Lo/ײ;->ڋ:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 186
    invoke-virtual {p0}, Lo/ײ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ײ;->ˊ(ZZ)V

    .line 189
    :cond_2
    return-void
.end method

.method public final ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 91
    .line 1620
    move-object v3, p0

    iget-object v0, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 2177
    iget-object v0, v0, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 1620
    move-object p1, v0

    check-cast p1, Lo/ᔊ;

    .line 91
    .line 93
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    const v0, 0xff0002

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 99
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    new-instance v4, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x101007a

    invoke-direct {v4, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    move-object p1, v0

    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 116
    new-instance v0, Landroid/widget/TextView;

    .line 2620
    move-object v3, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 3177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 2620
    check-cast v1, Lo/ᔊ;

    .line 116
    :goto_1
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    move-object v3, v0

    const v1, 0xff0001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 118
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v0, Landroid/widget/ListView;

    .line 3620
    move-object v3, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 4177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 3620
    check-cast v1, Lo/ᔊ;

    .line 122
    :goto_2
    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 123
    move-object v3, v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-object p2
.end method

.method public ˊ(Landroid/widget/ListView;I)V
    .locals 0

    .line 173
    return-void
.end method

.method protected final ˊ(ZZ)V
    .locals 3

    .line 280
    invoke-virtual {p0}, Lo/ײ;->ᘁ()V

    .line 281
    iget-object v0, p0, Lo/ײ;->ب:Landroid/view/View;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iget-boolean v0, p0, Lo/ײ;->ڋ:Z

    if-ne v0, p1, :cond_1

    .line 285
    return-void

    .line 287
    :cond_1
    iput-boolean p1, p0, Lo/ײ;->ڋ:Z

    .line 288
    if-eqz p1, :cond_5

    .line 289
    if-eqz p2, :cond_4

    .line 290
    iget-object v0, p0, Lo/ײ;->ب:Landroid/view/View;

    .line 4620
    move-object p1, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 5177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 4620
    check-cast v1, Lo/ᔊ;

    .line 290
    :goto_0
    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    iget-object v0, p0, Lo/ײ;->م:Landroid/view/View;

    .line 5620
    move-object p1, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 6177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 5620
    check-cast v1, Lo/ᔊ;

    .line 292
    :goto_1
    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 295
    :cond_4
    iget-object v0, p0, Lo/ײ;->ب:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 296
    iget-object v0, p0, Lo/ײ;->م:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 298
    :goto_2
    iget-object v0, p0, Lo/ײ;->ب:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lo/ײ;->م:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 301
    :cond_5
    if-eqz p2, :cond_8

    .line 302
    iget-object v0, p0, Lo/ײ;->ب:Landroid/view/View;

    .line 6620
    move-object p1, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 7177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 6620
    check-cast v1, Lo/ᔊ;

    .line 302
    :goto_3
    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    iget-object v0, p0, Lo/ײ;->م:Landroid/view/View;

    .line 7620
    move-object p1, p0

    iget-object v1, p0, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 8177
    iget-object v1, v1, Lo/ᕑ;->ᔪ:Landroid/app/Activity;

    .line 7620
    check-cast v1, Lo/ᔊ;

    .line 304
    :goto_4
    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 307
    :cond_8
    iget-object v0, p0, Lo/ײ;->ب:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 308
    iget-object v0, p0, Lo/ײ;->م:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 310
    :goto_5
    iget-object v0, p0, Lo/ײ;->ب:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lo/ײ;->م:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    return-void
.end method

.method protected final ᘁ()V
    .locals 3

    .line 323
    iget-object v0, p0, Lo/ײ;->ւ:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 324
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lo/ײ;->getView()Landroid/view/View;

    move-result-object v2

    .line 327
    if-nez v2, :cond_1

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    instance-of v0, v2, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 331
    move-object v0, v2

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/ײ;->ւ:Landroid/widget/ListView;

    goto/16 :goto_1

    .line 333
    :cond_2
    const v0, 0xff0001

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ײ;->צ:Landroid/widget/TextView;

    .line 334
    iget-object v0, p0, Lo/ײ;->צ:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 335
    const v0, 0x1020004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ײ;->ח:Landroid/view/View;

    goto :goto_0

    .line 337
    :cond_3
    iget-object v0, p0, Lo/ײ;->צ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    :goto_0
    const v0, 0xff0002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ײ;->ب:Landroid/view/View;

    .line 340
    const v0, 0xff0003

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ײ;->م:Landroid/view/View;

    .line 341
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 342
    instance-of v0, v2, Landroid/widget/ListView;

    if-nez v0, :cond_5

    .line 343
    if-nez v2, :cond_4

    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_5
    move-object v0, v2

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/ײ;->ւ:Landroid/widget/ListView;

    .line 353
    iget-object v0, p0, Lo/ײ;->ח:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 354
    iget-object v0, p0, Lo/ײ;->ւ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ײ;->ח:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 355
    :cond_6
    iget-object v0, p0, Lo/ײ;->ٵ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 356
    iget-object v0, p0, Lo/ײ;->צ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ײ;->ٵ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lo/ײ;->ւ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ײ;->צ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 360
    :cond_7
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ײ;->ڋ:Z

    .line 361
    iget-object v0, p0, Lo/ײ;->ւ:Landroid/widget/ListView;

    iget-object v1, p0, Lo/ײ;->ԁ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 362
    iget-object v0, p0, Lo/ײ;->ԅ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_8

    .line 363
    iget-object v2, p0, Lo/ײ;->ԅ:Landroid/widget/ListAdapter;

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ײ;->ԅ:Landroid/widget/ListAdapter;

    .line 365
    invoke-virtual {p0, v2}, Lo/ײ;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 366
    goto :goto_2

    .line 369
    :cond_8
    iget-object v0, p0, Lo/ײ;->ب:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 370
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ײ;->ˊ(ZZ)V

    .line 373
    :cond_9
    :goto_2
    iget-object v0, p0, Lo/ײ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/ײ;->ӌ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    return-void
.end method
