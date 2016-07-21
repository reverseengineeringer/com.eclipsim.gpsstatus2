.class public Lo/ʇ;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field private mK:Lo/ｩ;

.field private nu:Lo/ǰ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    sget v0, Lo/ｧ$if;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ʇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Lo/ʇ;->mK:Lo/ｩ;

    .line 50
    new-instance v0, Lo/ǰ;

    iget-object v1, p0, Lo/ʇ;->mK:Lo/ｩ;

    invoke-direct {v0, p0, v1}, Lo/ǰ;-><init>(Landroid/widget/ProgressBar;Lo/ｩ;)V

    iput-object v0, p0, Lo/ʇ;->nu:Lo/ǰ;

    .line 51
    iget-object v0, p0, Lo/ʇ;->nu:Lo/ǰ;

    invoke-virtual {v0, p2, p3}, Lo/ǰ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 58
    iget-object v0, p0, Lo/ʇ;->nu:Lo/ǰ;

    invoke-virtual {v0}, Lo/ǰ;->ﻟ()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ʇ;->getNumStars()I

    move-result v1

    mul-int p2, v0, v1

    .line 61
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0}, Lo/ʇ;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ʇ;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
