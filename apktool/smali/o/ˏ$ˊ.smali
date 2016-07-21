.class public final Lo/ˏ$ˊ;
.super Landroid/support/v7/widget/RecyclerView$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$if<Lo/\u02cf$\u02bd;>;"
    }
.end annotation


# instance fields
.field final synthetic ː:Lo/ˏ;

.field final ˣ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02cf$\u02ce;>;"
        }
    .end annotation
.end field

.field private ו:Lo/แ;

.field private ۦ:Landroid/graphics/drawable/ColorDrawable;

.field public เ:Z


# direct methods
.method public constructor <init>(Lo/ˏ;)V
    .locals 1

    .line 343
    iput-object p1, p0, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$if;-><init>()V

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {p0}, Lo/ˏ$ˊ;->ι()V

    .line 345
    return-void
.end method

.method private ˊ(II)V
    .locals 3

    .line 516
    :goto_0
    if-ge p1, p2, :cond_2

    .line 517
    iget-object v0, p0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ˏ$aux;

    .line 6615
    iget-object v2, v0, Lo/ˏ$aux;->ᒡ:Lo/แ;

    .line 518
    .line 519
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lo/ˏ$ˊ;->ۦ:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lo/ˏ$ˊ;->ۦ:Landroid/graphics/drawable/ColorDrawable;

    .line 523
    :cond_0
    iget-object v0, p0, Lo/ˏ$ˊ;->ۦ:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 516
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 526
    :cond_2
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 354
    iget-object v0, p0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 359
    iget-object v0, p0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ˏ$ˎ;

    .line 360
    instance-of v0, p1, Lo/ˏ$ˏ;

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x2

    return v0

    .line 362
    :cond_0
    instance-of v0, p1, Lo/ˏ$ˋ;

    if-eqz v0, :cond_1

    .line 363
    const/4 v0, 0x3

    return v0

    .line 364
    :cond_1
    instance-of v0, p1, Lo/ˏ$aux;

    if-eqz v0, :cond_3

    .line 365
    move-object v0, p1

    check-cast v0, Lo/ˏ$aux;

    .line 1615
    iget-object v0, v0, Lo/ˏ$aux;->ᒡ:Lo/แ;

    .line 366
    invoke-virtual {v0}, Lo/แ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x1

    return v0

    .line 369
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 372
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown item type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʾ()Landroid/os/Bundle;
    .locals 8

    .line 540
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 541
    iget-object v0, p0, Lo/ˏ$ˊ;->ו:Lo/แ;

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "android:menu:checked"

    iget-object v1, p0, Lo/ˏ$ˊ;->ו:Lo/แ;

    invoke-virtual {v1}, Lo/แ;->getItemId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 546
    iget-object v0, p0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ˏ$ˎ;

    .line 547
    instance-of v0, v5, Lo/ˏ$aux;

    if-eqz v0, :cond_2

    .line 548
    move-object v0, v5

    check-cast v0, Lo/ˏ$aux;

    .line 7615
    iget-object v5, v0, Lo/ˏ$aux;->ᒡ:Lo/แ;

    .line 548
    .line 549
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/แ;->getActionView()Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 550
    :goto_1
    if-eqz v6, :cond_2

    .line 551
    new-instance v7, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v7}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    .line 552
    invoke-virtual {v6, v7}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 553
    invoke-virtual {v5}, Lo/แ;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 556
    :cond_2
    goto :goto_0

    .line 557
    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 558
    return-object v2
.end method

.method public final synthetic ˊ(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$ˑ;
    .locals 4

    .line 328
    move v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 18377
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 18379
    :pswitch_0
    new-instance v0, Lo/ˏ$ᐝ;

    iget-object v1, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 19052
    iget-object v1, v1, Lo/ˏ;->ᴸ:Landroid/view/LayoutInflater;

    .line 18379
    iget-object v2, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 20052
    iget-object v2, v2, Lo/ˏ;->ʲ:Landroid/view/View$OnClickListener;

    .line 18379
    invoke-direct {v0, v1, p2, v2}, Lo/ˏ$ᐝ;-><init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 18381
    :pswitch_1
    new-instance v0, Lo/ˏ$ʼ;

    iget-object v1, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 21052
    iget-object v1, v1, Lo/ˏ;->ᴸ:Landroid/view/LayoutInflater;

    .line 18381
    invoke-direct {v0, v1, p2}, Lo/ˏ$ʼ;-><init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0

    .line 18383
    :pswitch_2
    new-instance v0, Lo/ˏ$ʻ;

    iget-object v1, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 22052
    iget-object v1, v1, Lo/ˏ;->ᴸ:Landroid/view/LayoutInflater;

    .line 18383
    invoke-direct {v0, v1, p2}, Lo/ˏ$ʻ;-><init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;)V

    return-object v0

    .line 18385
    :pswitch_3
    new-instance v0, Lo/ˏ$if;

    iget-object v1, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 23052
    iget-object v1, v1, Lo/ˏ;->ᔇ:Landroid/widget/LinearLayout;

    .line 18385
    invoke-direct {v0, v1}, Lo/ˏ$if;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    .line 328
    .line 18387
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 5

    .line 328
    check-cast p1, Lo/ˏ$ʽ;

    .line 8430
    instance-of v0, p1, Lo/ˏ$ᐝ;

    if-eqz v0, :cond_1

    .line 8431
    iget-object v0, p1, Lo/ˏ$ʽ;->te:Landroid/view/View;

    move-object p1, v0

    check-cast p1, Lo/ˎ;

    .line 9092
    iget-object v0, p1, Lo/ˎ;->ᐟ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 9093
    iget-object v0, p1, Lo/ˎ;->ᐟ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9095
    :cond_0
    iget-object v0, p1, Lo/ˎ;->יּ:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_1
    return-void
.end method

.method public final synthetic ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V
    .locals 8

    .line 328
    move-object v0, p1

    check-cast v0, Lo/ˏ$ʽ;

    move v5, p2

    move-object p2, v0

    .line 9392
    move-object p1, p0

    invoke-virtual {p0, v5}, Lo/ˏ$ˊ;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 9394
    :pswitch_0
    iget-object v0, p2, Lo/ˏ$ʽ;->te:Landroid/view/View;

    move-object p2, v0

    check-cast p2, Lo/ˎ;

    .line 9395
    move-object v6, p2

    iget-object v0, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 10052
    iget-object v7, v0, Lo/ˏ;->ᐪ:Landroid/content/res/ColorStateList;

    .line 9395
    .line 10176
    iput-object v7, p2, Lo/ˎ;->ᐪ:Landroid/content/res/ColorStateList;

    .line 10177
    iget-object v0, p2, Lo/ˎ;->ᐡ:Lo/แ;

    if-eqz v0, :cond_0

    .line 10179
    iget-object v0, p2, Lo/ˎ;->ᐡ:Lo/แ;

    invoke-virtual {v0}, Lo/แ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ˎ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9396
    :cond_0
    iget-object v0, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 11052
    iget-boolean v0, v0, Lo/ˏ;->ᵋ:Z

    .line 9396
    if-eqz v0, :cond_1

    .line 9397
    invoke-virtual {v6}, Lo/ˎ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 12052
    iget v1, v1, Lo/ˏ;->ᵀ:I

    .line 9397
    invoke-virtual {v6, v0, v1}, Lo/ˎ;->setTextAppearance(Landroid/content/Context;I)V

    .line 9399
    :cond_1
    iget-object v0, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 13052
    iget-object v0, v0, Lo/ˏ;->ᵗ:Landroid/content/res/ColorStateList;

    .line 9399
    if-eqz v0, :cond_2

    .line 9400
    iget-object v0, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 14052
    iget-object v0, v0, Lo/ˏ;->ᵗ:Landroid/content/res/ColorStateList;

    .line 9400
    invoke-virtual {v6, v0}, Lo/ˎ;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9402
    :cond_2
    iget-object v0, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 15052
    iget-object v0, v0, Lo/ˏ;->ﾟ:Landroid/graphics/drawable/Drawable;

    .line 9402
    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 16052
    iget-object v0, v0, Lo/ˏ;->ﾟ:Landroid/graphics/drawable/Drawable;

    .line 9402
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Lo/ˎ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9404
    iget-object v0, p1, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ˏ$aux;

    .line 9405
    .line 16615
    iget-object v0, p1, Lo/ˏ$aux;->ᒡ:Lo/แ;

    .line 9405
    invoke-virtual {v6, v0}, Lo/ˎ;->ˊ(Lo/แ;)V

    .line 9406
    return-void

    .line 9409
    :pswitch_1
    iget-object v0, p2, Lo/ˏ$ʽ;->te:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 9410
    iget-object v0, p1, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ˏ$aux;

    .line 9411
    .line 17615
    iget-object v0, p1, Lo/ˏ$aux;->ᒡ:Lo/แ;

    .line 9411
    invoke-virtual {v0}, Lo/แ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9412
    return-void

    .line 9415
    :pswitch_2
    iget-object v0, p1, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ˏ$ˏ;

    .line 9417
    iget-object v0, p2, Lo/ˏ$ʽ;->te:Landroid/view/View;

    .line 17635
    iget v1, v6, Lo/ˏ$ˏ;->Ꭵ:I

    .line 9417
    .line 17639
    iget v2, v6, Lo/ˏ$ˏ;->ᐤ:I

    .line 9417
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 328
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ˏ(Lo/แ;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lo/ˏ$ˊ;->ו:Lo/แ;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Lo/แ;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    :cond_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lo/ˏ$ˊ;->ו:Lo/แ;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lo/ˏ$ˊ;->ו:Lo/แ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/แ;->setChecked(Z)Landroid/view/MenuItem;

    .line 535
    :cond_2
    iput-object p1, p0, Lo/ˏ$ˊ;->ו:Lo/แ;

    .line 536
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/แ;->setChecked(Z)Landroid/view/MenuItem;

    .line 537
    return-void
.end method

.method public final ι()V
    .locals 16

    .line 445
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ˏ$ˊ;->เ:Z

    if-eqz v0, :cond_0

    .line 446
    return-void

    .line 448
    :cond_0
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ˏ$ˊ;->เ:Z

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    new-instance v1, Lo/ˏ$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/ˏ$ˋ;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    const/4 v4, -0x1

    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 2052
    iget-object v0, v0, Lo/ˏ;->ᔈ:Lo/ণ;

    .line 455
    invoke-virtual {v0}, Lo/ণ;->ᓯ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_f

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 3052
    iget-object v0, v0, Lo/ˏ;->ᔈ:Lo/ণ;

    .line 456
    invoke-virtual {v0}, Lo/ণ;->ᓯ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/แ;

    .line 457
    invoke-virtual {v9}, Lo/แ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/ˏ$ˊ;->ˏ(Lo/แ;)V

    .line 460
    :cond_1
    invoke-virtual {v9}, Lo/แ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    .line 3468
    iget v0, v9, Lo/แ;->im:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v9, Lo/แ;->im:I

    .line 463
    :cond_2
    invoke-virtual {v9}, Lo/แ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 464
    invoke-virtual {v9}, Lo/แ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v10

    .line 465
    invoke-interface {v10}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 466
    if-eqz v7, :cond_3

    .line 467
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    new-instance v1, Lo/ˏ$ˏ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 4052
    iget v2, v2, Lo/ˏ;->ǃ:I

    .line 467
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ˏ$ˏ;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    new-instance v1, Lo/ˏ$aux;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lo/ˏ$aux;-><init>(Lo/แ;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 472
    const/4 v13, 0x0

    invoke-interface {v10}, Landroid/view/SubMenu;->size()I

    move-result v14

    :goto_1
    if-ge v13, v14, :cond_8

    .line 473
    invoke-interface {v10, v13}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/แ;

    .line 474
    invoke-virtual {v15}, Lo/แ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 475
    if-nez v11, :cond_4

    invoke-virtual {v15}, Lo/แ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 476
    const/4 v11, 0x1

    .line 478
    :cond_4
    invoke-virtual {v15}, Lo/แ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    .line 4468
    iget v0, v15, Lo/แ;->im:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v15, Lo/แ;->im:I

    .line 481
    :cond_5
    invoke-virtual {v9}, Lo/แ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 482
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lo/ˏ$ˊ;->ˏ(Lo/แ;)V

    .line 484
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    new-instance v1, Lo/ˏ$aux;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, Lo/ˏ$aux;-><init>(Lo/แ;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 487
    :cond_8
    if-eqz v11, :cond_9

    .line 488
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v12, v0}, Lo/ˏ$ˊ;->ˊ(II)V

    .line 491
    :cond_9
    goto/16 :goto_4

    .line 492
    :cond_a
    invoke-virtual {v9}, Lo/แ;->getGroupId()I

    move-result v0

    .line 493
    move v10, v0

    if-eq v0, v4, :cond_c

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 495
    invoke-virtual {v9}, Lo/แ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    .line 496
    :goto_2
    if-eqz v7, :cond_d

    .line 497
    add-int/lit8 v5, v5, 0x1

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    new-instance v1, Lo/ˏ$ˏ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 5052
    iget v2, v2, Lo/ˏ;->ǃ:I

    .line 498
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ˏ$ˊ;->ː:Lo/ˏ;

    .line 6052
    iget v3, v3, Lo/ˏ;->ǃ:I

    .line 498
    invoke-direct {v1, v2, v3}, Lo/ˏ$ˏ;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 501
    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v9}, Lo/แ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 502
    const/4 v6, 0x1

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v0}, Lo/ˏ$ˊ;->ˊ(II)V

    .line 505
    :cond_d
    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {v9}, Lo/แ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    .line 506
    const v0, 0x106000d

    invoke-virtual {v9, v0}, Lo/แ;->setIcon(I)Landroid/view/MenuItem;

    .line 508
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    new-instance v1, Lo/ˏ$aux;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lo/ˏ$aux;-><init>(Lo/แ;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    move v4, v10

    .line 455
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 512
    :cond_f
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ˏ$ˊ;->เ:Z

    .line 513
    return-void
.end method
