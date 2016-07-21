.class public final Landroid/support/v7/widget/RecyclerView$ʿ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bf"
.end annotation


# instance fields
.field final sG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field sH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field public final sI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field final sJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field sK:I

.field public sL:Landroid/support/v7/widget/RecyclerView$ʾ;

.field sM:Landroid/support/v7/widget/RecyclerView$ˌ;

.field final synthetic si:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 4438
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    .line 4440
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    .line 4442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    .line 4444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sJ:Ljava/util/List;

    .line 4447
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sK:I

    return-void
.end method

.method private Ī()V
    .locals 4

    .line 4863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 4867
    move-object v3, v2

    move-object v2, p0

    .line 35935
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 35936
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˉ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 35937
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    .line 35938
    .line 36271
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    if-nez v0, :cond_0

    .line 36272
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ʾ;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 36274
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 35938
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$ʾ;->ʾ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 4868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4869
    return-void
.end method

.method private ˋ(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 4786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 4787
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4788
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4789
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(Landroid/view/ViewGroup;Z)V

    .line 4786
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4792
    :cond_1
    if-nez p2, :cond_2

    .line 4793
    return-void

    .line 4796
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4797
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4798
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4800
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    .line 4801
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4802
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4804
    return-void
.end method

.method private ᔉ(I)Landroid/support/v7/widget/RecyclerView$ˑ;
    .locals 6

    .line 5018
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_1

    .line 5019
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 5022
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 5023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 5024
    .line 47112
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5024
    :goto_1
    if-nez v0, :cond_4

    .line 48039
    move-object v5, v4

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_2

    :cond_3
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 5024
    :goto_2
    if-ne v0, p1, :cond_4

    .line 5025
    .line 48165
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 5026
    return-object v4

    .line 5022
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5030
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    .line 5043
    const/4 v0, 0x0

    return-object v0
.end method

.method private ᔊ(I)Landroid/support/v7/widget/RecyclerView$ˑ;
    .locals 10

    .line 5056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5059
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 5060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 5061
    .line 50116
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5061
    :goto_1
    if-nez v0, :cond_5

    .line 50117
    move-object v9, v5

    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_2

    :cond_1
    iget v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 5061
    :goto_2
    if-ne v0, p1, :cond_5

    .line 50118
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 5061
    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50119
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 5061
    if-nez v0, :cond_4

    .line 50120
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 5061
    :goto_4
    if-nez v0, :cond_5

    .line 5069
    .line 50121
    :cond_4
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 5070
    return-object v5

    .line 5059
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 5075
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v3, p1

    .line 50123
    iget-object v0, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 50124
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    .line 50125
    iget-object v0, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 50126
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v7}, Lo/ژ$ˊ;->ﯨ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v9

    .line 50127
    move-object v8, v9

    .line 50133
    iget v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_6

    :cond_7
    iget v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 50127
    :goto_6
    if-ne v0, v3, :cond_a

    .line 50134
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 50127
    :goto_7
    if-nez v0, :cond_a

    .line 50135
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 50127
    :goto_8
    if-nez v0, :cond_a

    .line 50129
    move-object v4, v7

    goto :goto_9

    .line 50124
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 50132
    :cond_b
    const/4 v4, 0x0

    .line 5075
    .line 5076
    :goto_9
    if-eqz v4, :cond_10

    .line 5079
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 5080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move-object v3, v4

    .line 50137
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v3}, Lo/ژ$ˊ;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 50138
    move p1, v0

    if-gez v0, :cond_c

    .line 50139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50141
    :cond_c
    iget-object v0, v6, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, p1}, Lo/ژ$if;->get(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50142
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50144
    :cond_d
    iget-object v0, v6, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, p1}, Lo/ژ$if;->clear(I)V

    .line 50145
    move-object p1, v3

    .line 50147
    move-object v9, v6

    iget-object v0, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50148
    iget-object v0, v9, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, p1}, Lo/ژ$ˊ;->ﹸ(Landroid/view/View;)V

    .line 5081
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    invoke-virtual {v0, v4}, Lo/ژ;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 5082
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 5083
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5086
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    invoke-virtual {v0, v3}, Lo/ژ;->detachViewFromParent(I)V

    .line 5087
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᵧ(Landroid/view/View;)V

    .line 5088
    .line 50152
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit16 v0, v0, 0x2020

    iput v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 5090
    return-object v5

    .line 5095
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5096
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_14

    .line 5097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 5100
    .line 50154
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    .line 5100
    :goto_b
    if-nez v0, :cond_13

    .line 50155
    move-object v9, v3

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_c

    :cond_12
    iget v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 5100
    :goto_c
    if-ne v0, p1, :cond_13

    .line 5102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5108
    return-object v3

    .line 5096
    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 5111
    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final ʿ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 8

    .line 4877
    .line 37104
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4877
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4878
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38104
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4878
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isAttached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4884
    .line 38153
    :cond_4
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 4884
    :goto_3
    if-eqz v0, :cond_6

    .line 4885
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4889
    .line 39000
    :cond_6
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 4889
    :goto_4
    if-eqz v0, :cond_8

    .line 4890
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4894
    :cond_8
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˑ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    move-result v3

    .line 4896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    .line 4899
    :cond_9
    const/4 v4, 0x0

    .line 4900
    const/4 v5, 0x0

    .line 4905
    .line 39298
    move-object v6, p1

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_a

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ٴ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 4905
    :goto_5
    if-eqz v0, :cond_f

    .line 4906
    .line 40149
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 4906
    :goto_6
    if-nez v0, :cond_d

    .line 4909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4910
    move v6, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sK:I

    if-ne v0, v1, :cond_c

    if-lez v6, :cond_c

    .line 4911
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ʿ;->Ī()V

    .line 4913
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sK:I

    if-ge v6, v0, :cond_d

    .line 4914
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4915
    const/4 v4, 0x1

    .line 4918
    :cond_d
    if-nez v4, :cond_f

    .line 4919
    move-object v7, p1

    move-object v6, p0

    .line 40935
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 40936
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˉ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 40937
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    .line 40938
    .line 41271
    move-object v5, v6

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    if-nez v0, :cond_e

    .line 41272
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ʾ;-><init>()V

    iput-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 41274
    :cond_e
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 40938
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$ʾ;->ʾ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 4920
    const/4 v5, 0x1

    .line 4928
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    invoke-virtual {v0, p1}, Lo/ٮ;->ՙ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 4929
    if-nez v4, :cond_10

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    .line 4930
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    .line 4932
    :cond_10
    return-void
.end method

.method public final ˈ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 2

    .line 4990
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ᐨ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4993
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4995
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ـ(Landroid/support/v7/widget/RecyclerView$ˑ;)Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 4996
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ᐧ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    .line 4997
    .line 46116
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 4998
    return-void
.end method

.method public final ˉ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 1

    .line 5167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ﾞ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$con;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ﾞ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$con;

    .line 5170
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$if;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 5173
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    if-eqz v0, :cond_2

    .line 5174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    invoke-virtual {v0, p1}, Lo/ٮ;->ՙ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 5177
    :cond_2
    return-void
.end method

.method public final ᒻ(I)I
    .locals 5

    .line 4592
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 11254
    iget-boolean v0, v4, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_0

    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v4, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 4592
    :goto_0
    if-lt p1, v0, :cond_3

    .line 4593
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 12254
    iget-boolean v2, v4, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v2, :cond_2

    iget v2, v4, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v3, v4, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, v4, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 4593
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4596
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 13134
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 4596
    if-nez v0, :cond_4

    .line 4597
    return p1

    .line 4599
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    invoke-virtual {v0, p1}, Lo/ﮅ;->ᐤ(I)I

    move-result v0

    return v0
.end method

.method final ᔅ(I)Landroid/view/View;
    .locals 10

    .line 4621
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 13254
    iget-boolean v0, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_0

    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 4621
    :goto_0
    if-lt p1, v0, :cond_3

    .line 4622
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 14254
    iget-boolean v2, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v2, :cond_2

    iget v2, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v3, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 4622
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4625
    :cond_3
    const/4 v4, 0x0

    .line 4626
    const/4 v5, 0x0

    .line 4628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 15134
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 4628
    if-eqz v0, :cond_5

    .line 4629
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᔉ(I)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 4630
    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 4633
    :cond_5
    :goto_2
    if-nez v5, :cond_10

    .line 4634
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᔊ(I)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 4635
    if-eqz v5, :cond_10

    .line 4636
    move-object v8, v5

    move-object v6, p0

    .line 15497
    .line 16145
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 15497
    :goto_3
    if-eqz v0, :cond_7

    .line 15502
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 17134
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 15502
    goto :goto_4

    .line 15504
    :cond_7
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-ltz v0, :cond_8

    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$if;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 15505
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15508
    :cond_9
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 18134
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 15508
    if-nez v0, :cond_a

    .line 15510
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    iget v1, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$if;->getItemViewType(I)I

    move-result v0

    .line 15511
    .line 19100
    iget v1, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->th:I

    .line 15511
    if-eq v0, v1, :cond_a

    .line 15512
    const/4 v0, 0x0

    goto :goto_4

    .line 15515
    :cond_a
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    .line 15518
    const/4 v0, 0x1

    .line 4636
    :goto_4
    if-nez v0, :cond_f

    .line 4641
    .line 20165
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 4642
    .line 21104
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 4642
    :goto_5
    if-eqz v0, :cond_c

    .line 4643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4644
    .line 21108
    move-object v8, v5

    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˈ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 4644
    goto :goto_7

    .line 4645
    .line 21112
    :cond_c
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 4645
    :goto_6
    if-eqz v0, :cond_e

    .line 4646
    .line 21116
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 4648
    :cond_e
    :goto_7
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʿ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 4650
    const/4 v5, 0x0

    goto :goto_8

    .line 4652
    :cond_f
    const/4 v4, 0x1

    .line 4656
    :cond_10
    :goto_8
    if-nez v5, :cond_1a

    .line 4657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    invoke-virtual {v0, p1}, Lo/ﮅ;->ᐤ(I)I

    move-result v0

    .line 4658
    move v6, v0

    if-ltz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    if-lt v6, v0, :cond_13

    .line 4659
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 21254
    iget-boolean v2, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v2, :cond_12

    iget v2, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v3, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v2, v3

    goto :goto_9

    :cond_12
    iget v2, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 4659
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4664
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$if;->getItemViewType(I)I

    move-result v7

    .line 4666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    .line 4674
    if-nez v5, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sM:Landroid/support/v7/widget/RecyclerView$ˌ;

    if-eqz v0, :cond_16

    .line 4677
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sM:Landroid/support/v7/widget/RecyclerView$ˌ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˌ;->į()Landroid/view/View;

    move-result-object v8

    .line 4679
    if-eqz v8, :cond_16

    .line 4680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ﯨ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 4681
    if-nez v5, :cond_14

    .line 4682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4684
    .line 22000
    :cond_14
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 4684
    :goto_a
    if-eqz v0, :cond_16

    .line 4685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4691
    :cond_16
    if-nez v5, :cond_19

    .line 4698
    .line 22271
    move-object v8, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    if-nez v0, :cond_17

    .line 22272
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ʾ;-><init>()V

    iput-object v0, v8, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 22274
    :cond_17
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 4698
    move v8, v7

    .line 22345
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʾ;->sD:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    .line 22346
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 22347
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 22348
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 22349
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22350
    move-object v5, v6

    goto :goto_b

    .line 22352
    :cond_18
    const/4 v5, 0x0

    .line 4698
    .line 4699
    :goto_b
    if-eqz v5, :cond_19

    .line 4700
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ˑ;->ȉ()V

    .line 4701
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ﺭ()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4702
    move-object v8, v5

    move-object v6, p0

    .line 22780
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 22781
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˋ(Landroid/view/ViewGroup;Z)V

    .line 4706
    :cond_19
    if-nez v5, :cond_1a

    .line 4707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v8

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    .line 23481
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lo/ᴲ;->beginSection(Ljava/lang/String;)V

    .line 23482
    invoke-virtual {v8, v6, v7}, Landroid/support/v7/widget/RecyclerView$if;->ˊ(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v6

    .line 23483
    iput v7, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->th:I

    .line 23484
    invoke-static {}, Lo/ᴲ;->endSection()V

    .line 4707
    .line 23485
    move-object v5, v6

    .line 4717
    :cond_1a
    if-eqz v4, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 24134
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 4717
    if-nez v0, :cond_1c

    .line 24149
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    .line 4717
    :goto_c
    if-eqz v0, :cond_1c

    .line 4719
    .line 24161
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 4720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 25046
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sV:Z

    .line 4720
    if-eqz v0, :cond_1c

    .line 4721
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʼ(Landroid/support/v7/widget/RecyclerView$ˑ;)I

    .line 4724
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ˑ;->ŕ()Ljava/util/List;

    move-object v6, v5

    .line 25952
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;-><init>()V

    .line 26027
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->ι(Landroid/support/v7/widget/RecyclerView$ˑ;)Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    move-result-object v7

    .line 4724
    .line 4726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5, v7}, Landroid/support/v7/widget/RecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    .line 4730
    :cond_1c
    const/4 v6, 0x0

    .line 4731
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 26134
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 4731
    if-eqz v0, :cond_1e

    .line 26141
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    .line 4731
    :goto_d
    if-eqz v0, :cond_1e

    .line 4733
    iput p1, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    goto/16 :goto_12

    .line 4734
    .line 27141
    :cond_1e
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    .line 4734
    :goto_e
    if-eqz v0, :cond_22

    .line 28137
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    .line 4734
    :goto_f
    if-nez v0, :cond_22

    .line 29133
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    .line 4734
    :goto_10
    if-eqz v0, :cond_27

    .line 4739
    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    invoke-virtual {v0, p1}, Lo/ﮅ;->ᐤ(I)I

    move-result v7

    .line 4740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    .line 4741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v6

    move v9, v7

    move-object v8, v5

    .line 29496
    iput v9, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    .line 29500
    .line 30161
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, -0x208

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 29503
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lo/ᴲ;->beginSection(Ljava/lang/String;)V

    .line 29504
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$ˑ;->ŕ()Ljava/util/List;

    .line 30471
    invoke-virtual {v6, v8, v9}, Landroid/support/v7/widget/RecyclerView$if;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    .line 29505
    .line 31185
    move-object v6, v8

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    .line 31186
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31188
    :cond_23
    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 29506
    invoke-static {}, Lo/ᴲ;->endSection()V

    .line 4742
    iget-object v8, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 31766
    move-object v6, p0

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    .line 32738
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ϳ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_24

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ϳ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    .line 31766
    :goto_11
    if-eqz v0, :cond_26

    .line 31767
    invoke-static {v8}, Lo/ᓱ;->ᵎ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_25

    .line 31769
    const/4 v0, 0x1

    invoke-static {v8, v0}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    .line 31772
    :cond_25
    invoke-static {v8}, Lo/ᓱ;->י(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 31773
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ﹳ(Landroid/support/v7/widget/RecyclerView;)Lo/ῖ;

    move-result-object v0

    .line 33076
    iget-object v0, v0, Lo/ῖ;->tt:Lo/ﭜ;

    .line 31773
    invoke-static {v8, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 4743
    :cond_26
    const/4 v6, 0x1

    .line 4744
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 33134
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 4744
    if-eqz v0, :cond_27

    .line 4745
    iput p1, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 4749
    :cond_27
    :goto_12
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 4751
    if-nez v7, :cond_28

    .line 4752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 4753
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 4754
    :cond_28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 4755
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 4756
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 4758
    :cond_29
    move-object v8, v7

    check-cast v8, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 4760
    :goto_13
    iput-object v5, v8, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 4761
    if-eqz v4, :cond_2a

    if-eqz v6, :cond_2a

    const/4 v0, 0x1

    goto :goto_14

    :cond_2a
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, v8, Landroid/support/v7/widget/RecyclerView$ʼ;->sC:Z

    .line 4762
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    return-object v0
.end method

.method public final ᵞ(Landroid/view/View;)V
    .locals 3

    .line 4819
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v2

    .line 4820
    .line 33153
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4820
    :goto_0
    if-eqz v0, :cond_1

    .line 4821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4823
    .line 34104
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4823
    :goto_1
    if-eqz v0, :cond_3

    .line 4824
    .line 34108
    move-object p1, v2

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˈ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 4824
    goto :goto_3

    .line 4825
    .line 34112
    :cond_3
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 4825
    :goto_2
    if-eqz v0, :cond_5

    .line 4826
    .line 34116
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 4828
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʿ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 4829
    return-void
.end method

.method final ᵧ(Landroid/view/View;)V
    .locals 4

    .line 4964
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object p1

    .line 4965
    .line 42149
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4965
    :goto_0
    if-nez v0, :cond_2

    .line 42319
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4965
    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4967
    .line 43133
    :cond_2
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 4967
    :goto_2
    if-eqz v0, :cond_5

    .line 43145
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 4967
    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    .line 4968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4972
    :cond_5
    move-object v3, p0

    .line 44128
    move-object v2, p1

    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 44129
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->tq:Z

    .line 4973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4975
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 4976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    .line 4978
    :cond_7
    move-object v3, p0

    .line 45128
    move-object v2, p1

    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 45129
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->tq:Z

    .line 4979
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4981
    return-void
.end method

.method final ﭥ()V
    .locals 5

    .line 5323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5324
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 5326
    .line 50156
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    .line 50157
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 5324
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5328
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5329
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 5330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50159
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    .line 50160
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 5329
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5332
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5334
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 5335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50162
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    .line 50163
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 5334
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5338
    :cond_2
    return-void
.end method

.method final ｭ()V
    .locals 7

    .line 4841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4842
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 4843
    move v4, v2

    .line 34863
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 34867
    move-object v6, v5

    move-object v5, v3

    .line 34935
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 34936
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˉ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 34937
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    .line 34938
    .line 35271
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    if-nez v0, :cond_0

    .line 35272
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ʾ;-><init>()V

    iput-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 35274
    :cond_0
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 34938
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$ʾ;->ʾ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 34868
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4842
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4845
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4846
    return-void
.end method
