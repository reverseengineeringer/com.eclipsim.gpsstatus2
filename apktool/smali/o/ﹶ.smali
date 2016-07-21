.class public abstract Lo/ﹶ;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹶ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/ViewOffsetBehavior<TV;>;"
    }
.end annotation


# instance fields
.field private ײ:Landroid/view/VelocityTracker;

.field private ᑉ:I

.field private ᵖ:Lo/ﹶ$if;

.field private ᵟ:Lo/ｭ;

.field private ḷ:Z

.field private ṙ:I

.field private ṛ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹶ;->ᑉ:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹶ;->ṛ:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹶ;->ᑉ:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹶ;->ṛ:I

    .line 52
    return-void
.end method

.method static synthetic ˊ(Lo/ﹶ;)Lo/ｭ;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ﹶ;->ᵟ:Lo/ｭ;

    return-object v0
.end method


# virtual methods
.method protected ˈ()I
    .locals 1

    .line 220
    invoke-virtual {p0}, Lo/ﹶ;->ˌ()I

    move-result v0

    return v0
.end method

.method protected ˉ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;III)I"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lo/ﹶ;->ˌ()I

    move-result p1

    .line 202
    const/4 p2, 0x0

    .line 204
    if-eqz p4, :cond_2

    if-lt p1, p4, :cond_2

    if-gt p1, p5, :cond_2

    .line 207
    move v0, p3

    .line 6022
    move p3, v0

    if-ge v0, p4, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    if-le p3, p5, :cond_1

    move v0, p5

    goto :goto_0

    :cond_1
    move v0, p3

    .line 207
    :goto_0
    move p3, v0

    .line 209
    if-eq p1, p3, :cond_2

    .line 210
    invoke-virtual {p0, p3}, Lo/ﹶ;->ˋ(I)Z

    .line 212
    sub-int p2, p1, p3

    .line 216
    :cond_2
    return p2
.end method

.method protected ˊ(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method protected ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)V"
        }
    .end annotation

    .line 262
    return-void
.end method

.method protected final ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;IF)Z"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lo/ﹶ;->ᵖ:Lo/ﹶ$if;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/ﹶ;->ᵖ:Lo/ﹶ$if;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹶ;->ᵖ:Lo/ﹶ$if;

    .line 236
    :cond_0
    iget-object v0, p0, Lo/ﹶ;->ᵟ:Lo/ｭ;

    if-nez v0, :cond_1

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ｭ;->ͺ(Landroid/content/Context;)Lo/ｭ;

    move-result-object v0

    iput-object v0, p0, Lo/ﹶ;->ᵟ:Lo/ｭ;

    .line 240
    :cond_1
    iget-object v0, p0, Lo/ﹶ;->ᵟ:Lo/ｭ;

    invoke-virtual {p0}, Lo/ﹶ;->ˌ()I

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v7, p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lo/ｭ;->fling(IIIIIIII)V

    .line 246
    iget-object v0, p0, Lo/ﹶ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    new-instance v0, Lo/ﹶ$if;

    invoke-direct {v0, p0, p1, p2}, Lo/ﹶ$if;-><init>(Lo/ﹶ;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Lo/ﹶ;->ᵖ:Lo/ﹶ$if;

    .line 248
    iget-object v0, p0, Lo/ﹶ;->ᵖ:Lo/ﹶ$if;

    invoke-static {p2, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 249
    const/4 v0, 0x1

    return v0

    .line 251
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 56
    iget v0, p0, Lo/ﹶ;->ṛ:I

    if-gez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ﹶ;->ṛ:I

    .line 60
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 63
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/ﹶ;->ḷ:Z

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_1
    invoke-static {p3}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 69
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹶ;->ḷ:Z

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 71
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 72
    invoke-virtual {p0}, Lo/ﹶ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2411
    iget-object v4, p1, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 2412
    .line 2640
    invoke-static {p1, p2, v4}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2413
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    iput v3, p0, Lo/ﹶ;->ṙ:I

    .line 74
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lo/ﹶ;->ᑉ:I

    .line 75
    .line 3283
    move-object p1, p0

    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 3284
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p1, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    .line 75
    :cond_2
    goto :goto_0

    .line 81
    :pswitch_1
    iget v0, p0, Lo/ﹶ;->ᑉ:I

    .line 82
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 86
    invoke-static {p3, v2}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 87
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 91
    invoke-static {p3, v3}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    .line 92
    move p1, v0

    iget v1, p0, Lo/ﹶ;->ṙ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 93
    iget v1, p0, Lo/ﹶ;->ṛ:I

    if-le v0, v1, :cond_3

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹶ;->ḷ:Z

    .line 95
    iput p1, p0, Lo/ﹶ;->ṙ:I

    goto :goto_0

    .line 102
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹶ;->ḷ:Z

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹶ;->ᑉ:I

    .line 104
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 116
    :cond_4
    iget-boolean v0, p0, Lo/ﹶ;->ḷ:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected ˋ(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 121
    iget v0, p0, Lo/ﹶ;->ṛ:I

    if-gez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ﹶ;->ṛ:I

    .line 125
    :cond_0
    invoke-static {p3}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 127
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    .line 128
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    .line 130
    move v8, v6

    move-object v6, p2

    .line 3411
    iget-object p2, p1, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 3412
    .line 3640
    invoke-static {p1, v6, p2}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3413
    invoke-virtual {p2, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ﹶ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iput v7, p0, Lo/ﹶ;->ṙ:I

    .line 132
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lo/ﹶ;->ᑉ:I

    .line 133
    .line 4283
    move-object p1, p0

    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 4284
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p1, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    .line 133
    :cond_1
    goto/16 :goto_1

    .line 135
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 141
    :pswitch_1
    iget v0, p0, Lo/ﹶ;->ᑉ:I

    invoke-static {p3, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 143
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 144
    const/4 v0, 0x0

    return v0

    .line 147
    :cond_3
    invoke-static {p3, v6}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v7, v0

    .line 148
    iget v0, p0, Lo/ﹶ;->ṙ:I

    sub-int v6, v0, v7

    .line 150
    iget-boolean v0, p0, Lo/ﹶ;->ḷ:Z

    if-nez v0, :cond_5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lo/ﹶ;->ṛ:I

    if-le v0, v1, :cond_5

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹶ;->ḷ:Z

    .line 152
    if-lez v6, :cond_4

    .line 153
    iget v0, p0, Lo/ﹶ;->ṛ:I

    sub-int/2addr v6, v0

    goto :goto_0

    .line 155
    :cond_4
    iget v0, p0, Lo/ﹶ;->ṛ:I

    add-int/2addr v6, v0

    .line 159
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lo/ﹶ;->ḷ:Z

    if-eqz v0, :cond_7

    .line 160
    iput v7, p0, Lo/ﹶ;->ṙ:I

    .line 162
    move-object v0, p0

    invoke-virtual {p0, p2}, Lo/ﹶ;->ˋ(Landroid/view/View;)I

    move-result v8

    move v7, v6

    move-object v6, p2

    move-object p2, p1

    .line 5225
    move-object p1, v0

    move-object v1, p2

    move-object v2, v6

    invoke-virtual {p1}, Lo/ﹶ;->ˈ()I

    move-result v3

    sub-int/2addr v3, v7

    move v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 162
    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 171
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ﹶ;->ᑉ:I

    invoke-static {v0, v1}, Lo/ᓭ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v6

    .line 173
    invoke-virtual {p0, p2}, Lo/ﹶ;->ˊ(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0, v6}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    .line 177
    :cond_6
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹶ;->ḷ:Z

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹶ;->ᑉ:I

    .line 179
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 180
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    .line 187
    :cond_7
    :goto_1
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 188
    iget-object v0, p0, Lo/ﹶ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 191
    :cond_8
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
