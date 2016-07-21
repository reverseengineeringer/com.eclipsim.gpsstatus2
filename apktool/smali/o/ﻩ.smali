.class public Lo/ﻩ;
.super Landroid/widget/CheckedTextView;
.source ""


# static fields
.field private static final iE:[I


# instance fields
.field private mK:Lo/ｩ;

.field private mM:Lo/ԇ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﻩ;->iE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010108
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﻩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Lo/ﻩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 48
    invoke-static {p1}, Lo/о;->ﾞ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p0}, Lo/ԇ;->ˋ(Landroid/widget/TextView;)Lo/ԇ;

    move-result-object v0

    iput-object v0, p0, Lo/ﻩ;->mM:Lo/ԇ;

    .line 51
    iget-object v0, p0, Lo/ﻩ;->mM:Lo/ԇ;

    invoke-virtual {v0, p2, p3}, Lo/ԇ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Lo/ﻩ;->mM:Lo/ԇ;

    invoke-virtual {v0}, Lo/ԇ;->ɔ()V

    .line 54
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Lo/ﻩ;->mK:Lo/ｩ;

    .line 56
    invoke-virtual {p0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/ﻩ;->iE:[I

    move v1, p3

    move-object p3, v0

    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 56
    move-object p1, v0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﻩ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 1181
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 82
    iget-object v0, p0, Lo/ﻩ;->mM:Lo/ԇ;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/ﻩ;->mM:Lo/ԇ;

    invoke-virtual {v0}, Lo/ԇ;->ɔ()V

    .line 85
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/ﻩ;->mK:Lo/ｩ;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/ﻩ;->mK:Lo/ｩ;

    invoke-virtual {p0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﻩ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 69
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Lo/ﻩ;->mM:Lo/ԇ;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/ﻩ;->mM:Lo/ԇ;

    invoke-virtual {v0, p1, p2}, Lo/ԇ;->ι(Landroid/content/Context;I)V

    .line 77
    :cond_0
    return-void
.end method
