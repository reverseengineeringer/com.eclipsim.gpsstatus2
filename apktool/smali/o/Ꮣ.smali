.class public Lo/Ꮣ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lo/ᒦ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ꮣ$if;
    }
.end annotation


# static fields
.field static final jD:I


# instance fields
.field private final bX:Landroid/view/LayoutInflater;

.field protected iM:Z

.field private final jE:Lo/Ꮣ$if;

.field private final jF:Z

.field private final jG:I

.field private final jH:I

.field private final jI:I

.field public jJ:Lo/ᔭ;

.field private jK:Landroid/view/ViewTreeObserver;

.field protected jL:Lo/ᒦ$if;

.field private jM:Landroid/widget/FrameLayout;

.field private jN:Z

.field private jO:I

.field protected jP:I

.field private final mContext:Landroid/content/Context;

.field private final ᔈ:Lo/ণ;

.field public ḯ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget v0, Lo/ｧ$ʻ;->abc_popup_menu_item_layout:I

    sput v0, Lo/Ꮣ;->jD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ণ;Landroid/view/View;ZI)V
    .locals 7

    .line 89
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Ꮣ;-><init>(Landroid/content/Context;Lo/ণ;Landroid/view/View;ZIB)V

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/ণ;Landroid/view/View;ZIB)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꮣ;->jP:I

    .line 94
    iput-object p1, p0, Lo/Ꮣ;->mContext:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮣ;->bX:Landroid/view/LayoutInflater;

    .line 96
    iput-object p2, p0, Lo/Ꮣ;->ᔈ:Lo/ণ;

    .line 97
    new-instance v0, Lo/Ꮣ$if;

    iget-object v1, p0, Lo/Ꮣ;->ᔈ:Lo/ণ;

    invoke-direct {v0, p0, v1}, Lo/Ꮣ$if;-><init>(Lo/Ꮣ;Lo/ণ;)V

    iput-object v0, p0, Lo/Ꮣ;->jE:Lo/Ꮣ$if;

    .line 98
    iput-boolean p4, p0, Lo/Ꮣ;->jF:Z

    .line 99
    iput p5, p0, Lo/Ꮣ;->jH:I

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꮣ;->jI:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 103
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lo/ｧ$ˎ;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/Ꮣ;->jG:I

    .line 106
    iput-object p3, p0, Lo/Ꮣ;->ḯ:Landroid/view/View;

    .line 109
    move-object v0, p2

    move-object p3, p1

    move-object p2, p0

    .line 1255
    move-object p1, v0

    iget-object v0, v0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    invoke-interface {p2, p3, p1}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 1257
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ণ;->ja:Z

    .line 110
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/ᘇ;Landroid/view/View;)V
    .locals 6

    .line 84
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget v5, Lo/ｧ$if;->popupMenuStyle:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Ꮣ;-><init>(Landroid/content/Context;Lo/ণ;Landroid/view/View;ZI)V

    .line 85
    return-void
.end method

.method static synthetic ˊ(Lo/Ꮣ;)Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lo/Ꮣ;->jF:Z

    return v0
.end method

.method static synthetic ˋ(Lo/Ꮣ;)Landroid/view/LayoutInflater;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/Ꮣ;->bX:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ꮣ;)Lo/ণ;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/Ꮣ;->ᔈ:Lo/ণ;

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 169
    .line 3185
    move-object v1, p0

    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->dismiss()V

    .line 172
    :cond_1
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    .line 176
    iget-object v0, p0, Lo/Ꮣ;->ᔈ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->close()V

    .line 177
    iget-object v0, p0, Lo/Ꮣ;->jK:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lo/Ꮣ;->jK:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ꮣ;->ḯ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮣ;->jK:Landroid/view/ViewTreeObserver;

    .line 179
    :cond_0
    iget-object v0, p0, Lo/Ꮣ;->jK:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꮣ;->jK:Landroid/view/ViewTreeObserver;

    .line 182
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 239
    .line 4185
    move-object v1, p0

    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    if-eqz v0, :cond_4

    .line 240
    iget-object v1, p0, Lo/Ꮣ;->ḯ:Landroid/view/View;

    .line 241
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    :cond_1
    invoke-virtual {p0}, Lo/Ꮣ;->dismiss()V

    return-void

    .line 243
    .line 5185
    :cond_2
    move-object v1, p0

    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 243
    :goto_1
    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->show()V

    .line 248
    :cond_4
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Lo/Ꮣ;->jE:Lo/Ꮣ$if;

    .line 191
    invoke-static {p1}, Lo/Ꮣ$if;->ˊ(Lo/Ꮣ$if;)Lo/ণ;

    move-result-object v0

    invoke-virtual {p1, p3}, Lo/Ꮣ$if;->ʲ(I)Lo/แ;

    move-result-object v1

    .line 3948
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ণ;->ˊ(Landroid/view/MenuItem;Lo/ᒦ;I)Z

    .line 192
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 195
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lo/Ꮣ;->dismiss()V

    .line 197
    const/4 v0, 0x1

    return v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 337
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;Lo/ণ;)V
    .locals 0

    .line 253
    return-void
.end method

.method public final ˊ(Lo/ণ;Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lo/Ꮣ;->ᔈ:Lo/ণ;

    if-eq p1, v0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lo/Ꮣ;->dismiss()V

    .line 307
    iget-object v0, p0, Lo/Ꮣ;->jL:Lo/ᒦ$if;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lo/Ꮣ;->jL:Lo/ᒦ$if;

    invoke-interface {v0, p1, p2}, Lo/ᒦ$if;->ˊ(Lo/ণ;Z)V

    .line 310
    :cond_1
    return-void
.end method

.method public final ˊ(Z)V
    .locals 1

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮣ;->jN:Z

    .line 264
    iget-object v0, p0, Lo/Ꮣ;->jE:Lo/Ꮣ$if;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/Ꮣ;->jE:Lo/Ꮣ$if;

    invoke-virtual {v0}, Lo/Ꮣ$if;->notifyDataSetChanged()V

    .line 267
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/ᘇ;)Z
    .locals 7

    .line 276
    invoke-virtual {p1}, Lo/ᘇ;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    new-instance v2, Lo/Ꮣ;

    iget-object v0, p0, Lo/Ꮣ;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/Ꮣ;->ḯ:Landroid/view/View;

    invoke-direct {v2, v0, p1, v1}, Lo/Ꮣ;-><init>(Landroid/content/Context;Lo/ᘇ;Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lo/Ꮣ;->jL:Lo/ᒦ$if;

    .line 5271
    iput-object v0, v2, Lo/Ꮣ;->jL:Lo/ᒦ$if;

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-virtual {p1}, Lo/ᘇ;->size()I

    move-result v4

    .line 282
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 283
    invoke-virtual {p1, v5}, Lo/ᘇ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 284
    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v3, 0x1

    .line 286
    goto :goto_1

    .line 282
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 289
    .line 6117
    :cond_1
    :goto_1
    iput-boolean v3, v2, Lo/Ꮣ;->iM:Z

    .line 291
    invoke-virtual {v2}, Lo/Ꮣ;->ᴗ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lo/Ꮣ;->jL:Lo/ᒦ$if;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lo/Ꮣ;->jL:Lo/ᒦ$if;

    invoke-interface {v0, p1}, Lo/ᒦ$if;->ˏ(Lo/ণ;)Z

    .line 295
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 298
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Lo/แ;)Z
    .locals 1

    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Lo/แ;)Z
    .locals 1

    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public final ͺ()Z
    .locals 1

    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public final ᴗ()Z
    .locals 15

    .line 139
    new-instance v0, Lo/ᔭ;

    iget-object v1, p0, Lo/Ꮣ;->mContext:Landroid/content/Context;

    iget v2, p0, Lo/Ꮣ;->jH:I

    iget v3, p0, Lo/Ꮣ;->jI:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/ᔭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    .line 140
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0, p0}, Lo/ᔭ;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 141
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0, p0}, Lo/ᔭ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    iget-object v1, p0, Lo/Ꮣ;->jE:Lo/Ꮣ$if;

    invoke-virtual {v0, v1}, Lo/ᔭ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᔭ;->setModal(Z)V

    .line 145
    iget-object v5, p0, Lo/Ꮣ;->ḯ:Landroid/view/View;

    .line 146
    if-eqz v5, :cond_2

    .line 147
    iget-object v0, p0, Lo/Ꮣ;->jK:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 148
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮣ;->jK:Landroid/view/ViewTreeObserver;

    .line 149
    if-eqz v6, :cond_1

    iget-object v0, p0, Lo/Ꮣ;->jK:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0, v5}, Lo/ᔭ;->setAnchorView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    iget v1, p0, Lo/Ꮣ;->jP:I

    invoke-virtual {v0, v1}, Lo/ᔭ;->setDropDownGravity(I)V

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 156
    :goto_1
    iget-boolean v0, p0, Lo/Ꮣ;->jN:Z

    if-nez v0, :cond_8

    .line 157
    move-object v5, p0

    .line 2204
    const/4 v6, 0x0

    .line 2205
    const/4 v7, 0x0

    .line 2206
    const/4 v8, 0x0

    .line 2208
    iget-object v9, v5, Lo/Ꮣ;->jE:Lo/Ꮣ$if;

    .line 2209
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 2210
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 2211
    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v12

    .line 2212
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    .line 2213
    invoke-interface {v9, v13}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 2214
    move v14, v0

    if-eq v0, v8, :cond_3

    .line 2215
    move v8, v14

    .line 2216
    const/4 v7, 0x0

    .line 2219
    :cond_3
    iget-object v0, v5, Lo/Ꮣ;->jM:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    .line 2220
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, v5, Lo/Ꮣ;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lo/Ꮣ;->jM:Landroid/widget/FrameLayout;

    .line 2223
    :cond_4
    iget-object v0, v5, Lo/Ꮣ;->jM:Landroid/widget/FrameLayout;

    invoke-interface {v9, v13, v7, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2224
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->measure(II)V

    .line 2226
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2227
    move v14, v0

    iget v1, v5, Lo/Ꮣ;->jG:I

    if-lt v0, v1, :cond_5

    .line 2228
    iget v0, v5, Lo/Ꮣ;->jG:I

    goto :goto_3

    .line 2229
    :cond_5
    if-le v14, v6, :cond_6

    .line 2230
    move v6, v14

    .line 2212
    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 2234
    :cond_7
    move v0, v6

    .line 157
    :goto_3
    iput v0, p0, Lo/Ꮣ;->jO:I

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꮣ;->jN:Z

    .line 161
    :cond_8
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    iget v1, p0, Lo/Ꮣ;->jO:I

    invoke-virtual {v0, v1}, Lo/ᔭ;->setContentWidth(I)V

    .line 162
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/ᔭ;->setInputMethodMode(I)V

    .line 163
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->show()V

    .line 164
    iget-object v0, p0, Lo/Ꮣ;->jJ:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 165
    const/4 v0, 0x1

    return v0
.end method
