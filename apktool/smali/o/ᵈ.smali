.class public final Lo/ᵈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bt:Landroid/support/v4/widget/DrawerLayout$ʻ;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout$ʻ;)V
    .locals 0

    .line 2000
    iput-object p1, p0, Lo/ᵈ;->bt:Landroid/support/v4/widget/DrawerLayout$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 2002
    iget-object v8, p0, Lo/ᵈ;->bt:Landroid/support/v4/widget/DrawerLayout$ʻ;

    .line 2996
    .line 3091
    iget-object v0, v8, Landroid/support/v4/widget/DrawerLayout$ʻ;->br:Lo/ʕ;

    .line 3449
    iget v10, v0, Lo/ʕ;->cm:I

    .line 3091
    .line 3092
    iget v0, v8, Landroid/support/v4/widget/DrawerLayout$ʻ;->bq:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3093
    :goto_0
    move v11, v0

    if-eqz v0, :cond_2

    .line 3094
    iget-object v0, v8, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object v9

    .line 3095
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v10, v0

    goto :goto_2

    .line 3097
    :cond_2
    iget-object v0, v8, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object v9

    .line 3098
    iget-object v0, v8, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int v10, v0, v10

    .line 3101
    :goto_2
    if-eqz v9, :cond_6

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v10, :cond_4

    :cond_3
    if-nez v11, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v10, :cond_6

    :cond_4
    iget-object v0, v8, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/DrawerLayout;->ǃ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 3104
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 3105
    iget-object v0, v8, Landroid/support/v4/widget/DrawerLayout$ʻ;->br:Lo/ʕ;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v9, v10, v1}, Lo/ʕ;->ˏ(Landroid/view/View;II)Z

    .line 3106
    const/4 v0, 0x1

    invoke-static {v11, v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;Z)Z

    .line 3107
    iget-object v0, v8, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 3109
    invoke-virtual {v8}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ｨ()V

    .line 3111
    iget-object v8, v8, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    .line 3819
    iget-boolean v0, v8, Landroid/support/v4/widget/DrawerLayout;->aT:Z

    if-nez v0, :cond_6

    .line 3820
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3821
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    .line 3823
    invoke-virtual {v8}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 3824
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_5

    .line 3825
    invoke-virtual {v8, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3824
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 3827
    :cond_5
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 3828
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v4/widget/DrawerLayout;->aT:Z

    .line 2003
    :cond_6
    return-void
.end method
