.class public Lo/ʲ;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public ᓳ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ʲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lo/ʲ;->getVisibility()I

    move-result v0

    iput v0, p0, Lo/ʲ;->ᓳ:I

    .line 38
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .line 42
    move v0, p1

    .line 1046
    move-object p1, p0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1048
    iput v0, p1, Lo/ʲ;->ᓳ:I

    .line 43
    return-void
.end method

.method final ˊ(IZ)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    if-eqz p2, :cond_0

    .line 48
    iput p1, p0, Lo/ʲ;->ᓳ:I

    .line 50
    :cond_0
    return-void
.end method
