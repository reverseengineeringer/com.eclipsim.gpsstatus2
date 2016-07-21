.class public final Lo/ڗ;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lo/ণ$ˊ;
.implements Lo/ᒨ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final iE:[I


# instance fields
.field private ᔈ:Lo/ণ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ڗ;->iE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lo/ڗ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p0, p0}, Lo/ڗ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    sget-object v0, Lo/ڗ;->iE:[I

    move v2, p3

    move-object p3, v0

    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 55
    .line 57
    move-object p1, v0

    .line 1169
    iget-object v0, v0, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ڗ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 2169
    :cond_0
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ڗ;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 2181
    :cond_1
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ڗ;->setChildrenDrawingCacheEnabled(Z)V

    .line 77
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lo/ڗ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/แ;

    .line 3081
    iget-object v0, p0, Lo/ڗ;->ᔈ:Lo/ণ;

    .line 3948
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lo/ণ;->ˊ(Landroid/view/MenuItem;Lo/ᒦ;I)Z

    .line 88
    return-void
.end method

.method public final ʻ(Lo/แ;)Z
    .locals 3

    .line 81
    iget-object v0, p0, Lo/ڗ;->ᔈ:Lo/ণ;

    .line 2948
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/ণ;->ˊ(Landroid/view/MenuItem;Lo/ᒦ;I)Z

    move-result v0

    .line 81
    return v0
.end method

.method public final ˊ(Lo/ণ;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/ڗ;->ᔈ:Lo/ণ;

    .line 69
    return-void
.end method
