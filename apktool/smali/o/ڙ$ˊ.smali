.class public final Lo/ڙ$ˊ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic xz:Lo/ڙ;


# direct methods
.method private constructor <init>(Lo/ڙ;)V
    .locals 0

    .line 2256
    iput-object p1, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ڙ;B)V
    .locals 0

    .line 2256
    invoke-direct {p0, p1}, Lo/ڙ$ˊ;-><init>(Lo/ڙ;)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2260
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 2265
    iget-object v0, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    .line 3076
    invoke-virtual {v0, p1}, Lo/ڙ;->ˉ(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 2265
    .line 2266
    if-eqz v3, :cond_0

    .line 2267
    iget-object v0, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    .line 4076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 2267
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ﯨ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v3

    .line 2268
    if-eqz v3, :cond_0

    .line 2269
    iget-object v0, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    .line 5076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 2269
    invoke-static {v0}, Lo/ڙ$if;->ٴ(Landroid/support/v7/widget/RecyclerView;)Z

    .line 2272
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2276
    iget-object v1, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    iget v1, v1, Lo/ڙ;->ᑉ:I

    if-ne v0, v1, :cond_0

    .line 2277
    iget-object v0, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    iget v0, v0, Lo/ڙ;->ᑉ:I

    invoke-static {p1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 2279
    invoke-static {p1, v4}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2280
    invoke-static {p1, v4}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 2281
    iget-object v0, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    iput v5, v0, Lo/ڙ;->xd:F

    .line 2282
    iget-object v0, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    iput p1, v0, Lo/ڙ;->xe:F

    .line 2283
    iget-object v0, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    iget-object v1, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    const/4 v2, 0x0

    iput v2, v1, Lo/ڙ;->xi:F

    const/4 v1, 0x0

    iput v1, v0, Lo/ڙ;->xh:F

    .line 2288
    iget-object v0, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    iget-object v0, v0, Lo/ڙ;->xl:Lo/ﺓ;

    invoke-virtual {v0}, Lo/ڙ$if;->ᴠ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2289
    iget-object v0, p0, Lo/ڙ$ˊ;->xz:Lo/ڙ;

    .line 6076
    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lo/ڙ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    .line 2294
    :cond_0
    return-void
.end method
