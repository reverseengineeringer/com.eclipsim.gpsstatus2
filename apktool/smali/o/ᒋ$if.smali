.class final Lo/ᒋ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 2

    .line 124
    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    .line 125
    .line 1105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1106
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1107
    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/support/v7/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    :cond_0
    return-void
.end method

.method public final ˋ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 2

    .line 133
    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    .line 134
    .line 2105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2106
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2107
    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/support/v7/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    :cond_0
    return-void
.end method

.method public final ﹲ(Landroid/view/View;)V
    .locals 1

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public final ﹷ(Landroid/view/View;)V
    .locals 1

    .line 118
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method
