.class public final Lo/ژ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ژ$ˊ;,
        Lo/ژ$if;
    }
.end annotation


# instance fields
.field public final oa:Lo/ژ$ˊ;

.field public final ob:Lo/ژ$if;

.field public final oc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ἳ;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/ژ;->oa:Lo/ژ$ˊ;

    .line 50
    new-instance v0, Lo/ژ$if;

    invoke-direct {v0}, Lo/ژ$if;-><init>()V

    iput-object v0, p0, Lo/ژ;->ob:Lo/ژ$if;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ژ;->oc:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final detachViewFromParent(I)V
    .locals 1

    .line 282
    invoke-virtual {p0, p1}, Lo/ژ;->ᵓ(I)I

    move-result p1

    .line 283
    iget-object v0, p0, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, p1}, Lo/ژ$if;->ᵙ(I)Z

    .line 284
    iget-object v0, p0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, p1}, Lo/ژ$ˊ;->detachViewFromParent(I)V

    .line 288
    return-void
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .locals 2

    .line 297
    iget-object v0, p0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, p1}, Lo/ژ$ˊ;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 298
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 299
    const/4 v0, -0x1

    return v0

    .line 301
    :cond_0
    iget-object v0, p0, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, p1}, Lo/ژ$if;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const/4 v0, -0x1

    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, p1}, Lo/ژ$if;->ᵛ(I)I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v1}, Lo/ژ$if;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 230
    if-gez p2, :cond_0

    .line 231
    iget-object v0, p0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result p2

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, p2}, Lo/ژ;->ᵓ(I)I

    move-result p2

    .line 235
    :goto_0
    iget-object v0, p0, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, p2, p4}, Lo/ژ$if;->ᐝ(IZ)V

    .line 236
    if-eqz p4, :cond_1

    .line 237
    move-object v1, p1

    .line 2060
    move-object p4, p0

    iget-object v0, p0, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    iget-object v0, p4, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v1}, Lo/ژ$ˊ;->ﹴ(Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, p1, p2, p3}, Lo/ژ$ˊ;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void
.end method

.method public final ˊ(Landroid/view/View;IZ)V
    .locals 2

    .line 98
    if-gez p2, :cond_0

    .line 99
    iget-object v0, p0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result p2

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, p2}, Lo/ژ;->ᵓ(I)I

    move-result p2

    .line 103
    :goto_0
    iget-object v0, p0, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, p2, p3}, Lo/ژ$if;->ᐝ(IZ)V

    .line 104
    if-eqz p3, :cond_1

    .line 105
    move-object v1, p1

    .line 1060
    move-object p3, p0

    iget-object v0, p0, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object v0, p3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v1}, Lo/ژ$ˊ;->ﹴ(Landroid/view/View;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, p1, p2}, Lo/ژ$ˊ;->addView(Landroid/view/View;I)V

    .line 111
    return-void
.end method

.method public final ᵓ(I)I
    .locals 4

    .line 114
    if-gez p1, :cond_0

    .line 115
    const/4 v0, -0x1

    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v1

    .line 118
    move v2, p1

    .line 119
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120
    iget-object v0, p0, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, v2}, Lo/ژ$if;->ᵛ(I)I

    move-result v3

    .line 121
    sub-int v0, v2, v3

    sub-int v0, p1, v0

    .line 122
    move v3, v0

    if-nez v0, :cond_2

    .line 123
    :goto_1
    iget-object v0, p0, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, v2}, Lo/ژ$if;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_1
    return v2

    .line 128
    :cond_2
    add-int/2addr v2, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v0, -0x1

    return v0
.end method
