.class public final Landroid/support/v7/widget/Toolbar$ˊ;
.super Lo/ΐ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field wz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1869
    invoke-direct {p0}, Lo/ΐ$if;-><init>()V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    .line 1870
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->gravity:I

    .line 1871
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1865
    invoke-direct {p0, p1, p2}, Lo/ΐ$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    .line 1866
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$ˊ;)V
    .locals 1

    .line 1883
    invoke-direct {p0, p1}, Lo/ΐ$if;-><init>(Lo/ΐ$if;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    .line 1885
    iget v0, p1, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    .line 1886
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1900
    invoke-direct {p0, p1}, Lo/ΐ$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    .line 1901
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 1893
    invoke-direct {p0, p1}, Lo/ΐ$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    .line 1896
    move-object v1, p1

    .line 2904
    move-object p1, p0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->leftMargin:I

    .line 2905
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    .line 2906
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroid/support/v7/widget/Toolbar$ˊ;->rightMargin:I

    .line 2907
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    .line 1897
    return-void
.end method

.method public constructor <init>(Lo/ΐ$if;)V
    .locals 1

    .line 1889
    invoke-direct {p0, p1}, Lo/ΐ$if;-><init>(Lo/ΐ$if;)V

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    .line 1890
    return-void
.end method
