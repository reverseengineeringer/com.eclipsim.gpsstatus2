.class public final Landroid/support/design/widget/FloatingActionButton$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ǐ:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .line 678
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$ˊ;->ǐ:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButton;B)V
    .locals 0

    .line 678
    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton$ˊ;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    return-void
.end method


# virtual methods
.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 693
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ˊ;->ǐ:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->ˊ(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 694
    return-void
.end method

.method public final ʴ()F
    .locals 2

    .line 681
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ˊ;->ǐ:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->ⁱ()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final ˆ()Z
    .locals 1

    .line 698
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ˊ;->ǐ:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton;->ᐝ(Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(IIII)V
    .locals 5

    .line 686
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ˊ;->ǐ:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton;->ˎ(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 687
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ˊ;->ǐ:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButton;->ˏ(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$ˊ;->ǐ:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v2}, Landroid/support/design/widget/FloatingActionButton;->ˏ(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$ˊ;->ǐ:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v3}, Landroid/support/design/widget/FloatingActionButton;->ˏ(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton$ˊ;->ǐ:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v4}, Landroid/support/design/widget/FloatingActionButton;->ˏ(Landroid/support/design/widget/FloatingActionButton;)I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    .line 689
    return-void
.end method
