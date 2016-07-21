.class public Lo/ᓼ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/ᔀ;


# instance fields
.field private oR:Lo/ᔀ$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ᓼ;->oR:Lo/ᔀ$if;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/ᓼ;->oR:Lo/ᔀ$if;

    invoke-interface {v0, p1}, Lo/ᔀ$if;->ˏ(Landroid/graphics/Rect;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(Lo/ᔀ$if;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/ᓼ;->oR:Lo/ᔀ$if;

    .line 42
    return-void
.end method
