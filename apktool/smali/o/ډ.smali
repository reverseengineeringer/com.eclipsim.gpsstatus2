.class public abstract Lo/ډ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒦ;


# instance fields
.field private bX:Landroid/view/LayoutInflater;

.field private iA:I

.field protected iB:Lo/ᒨ;

.field protected iw:Landroid/content/Context;

.field private ix:Landroid/view/LayoutInflater;

.field public iy:Lo/ᒦ$if;

.field private iz:I

.field protected mContext:Landroid/content/Context;

.field protected ᔈ:Lo/ণ;

.field public ᗮ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/ډ;->iw:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ډ;->ix:Landroid/view/LayoutInflater;

    .line 60
    iput p2, p0, Lo/ډ;->iz:I

    .line 61
    iput p3, p0, Lo/ډ;->iA:I

    .line 62
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 231
    iget v0, p0, Lo/ډ;->ᗮ:I

    return v0
.end method

.method public ˊ(Lo/แ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 177
    instance-of v0, p2, Lo/ᒨ$if;

    if-eqz v0, :cond_0

    .line 178
    check-cast p2, Lo/ᒨ$if;

    goto :goto_0

    .line 180
    .line 1161
    :cond_0
    move-object p2, p0

    iget-object v0, p0, Lo/ډ;->ix:Landroid/view/LayoutInflater;

    iget v1, p2, Lo/ډ;->iA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ᒨ$if;

    .line 180
    .line 182
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/ډ;->ˊ(Lo/แ;Lo/ᒨ$if;)V

    .line 183
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Lo/ণ;)V
    .locals 1

    .line 66
    iput-object p1, p0, Lo/ډ;->mContext:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lo/ډ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ډ;->bX:Landroid/view/LayoutInflater;

    .line 68
    iput-object p2, p0, Lo/ډ;->ᔈ:Lo/ণ;

    .line 69
    return-void
.end method

.method public ˊ(Lo/ণ;Z)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/ډ;->iy:Lo/ᒦ$if;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lo/ډ;->iy:Lo/ᒦ$if;

    invoke-interface {v0, p1, p2}, Lo/ᒦ$if;->ˊ(Lo/ণ;Z)V

    .line 209
    :cond_0
    return-void
.end method

.method public abstract ˊ(Lo/แ;Lo/ᒨ$if;)V
.end method

.method public ˊ(Z)V
    .locals 9

    .line 86
    iget-object v0, p0, Lo/ډ;->iB:Lo/ᒨ;

    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lo/ډ;->ᔈ:Lo/ণ;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lo/ډ;->ᔈ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓱ()V

    .line 92
    iget-object v0, p0, Lo/ډ;->ᔈ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓯ()Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 94
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/แ;

    .line 96
    invoke-virtual {p0, v5}, Lo/ډ;->ᐝ(Lo/แ;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 98
    instance-of v0, v6, Lo/ᒨ$if;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Lo/ᒨ$if;

    invoke-interface {v0}, Lo/ᒨ$if;->ʼ()Lo/แ;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 100
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lo/ډ;->ˊ(Lo/แ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 101
    if-eq v5, v7, :cond_2

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setPressed(Z)V

    .line 104
    invoke-static {v8}, Lo/ᓱ;->ᕀ(Landroid/view/View;)V

    .line 106
    :cond_2
    if-eq v8, v6, :cond_4

    .line 107
    move v7, v1

    move-object v6, v8

    move-object v5, p0

    .line 1129
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 1130
    if-eqz v8, :cond_3

    .line 1131
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1133
    :cond_3
    iget-object v0, v5, Lo/ډ;->iB:Lo/ᒨ;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 116
    invoke-virtual {p0, p1, v1}, Lo/ډ;->ˊ(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_7
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Z
    .locals 1

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lo/ᘇ;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Lo/ډ;->iy:Lo/ᒦ$if;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/ډ;->iy:Lo/ᒦ$if;

    invoke-interface {v0, p1}, Lo/ᒦ$if;->ˏ(Lo/ণ;)Z

    move-result v0

    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/view/ViewGroup;)Lo/ᒨ;
    .locals 3

    .line 73
    iget-object v0, p0, Lo/ډ;->iB:Lo/ᒨ;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/ډ;->ix:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ډ;->iz:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒨ;

    iput-object v0, p0, Lo/ډ;->iB:Lo/ᒨ;

    .line 75
    iget-object v0, p0, Lo/ډ;->iB:Lo/ᒨ;

    iget-object v1, p0, Lo/ډ;->ᔈ:Lo/ণ;

    invoke-interface {v0, v1}, Lo/ᒨ;->ˊ(Lo/ণ;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ډ;->ˊ(Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lo/ډ;->iB:Lo/ᒨ;

    return-object v0
.end method

.method public final ˋ(Lo/แ;)Z
    .locals 1

    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Lo/แ;)Z
    .locals 1

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ()Z
    .locals 1

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ(Lo/แ;)Z
    .locals 1

    .line 202
    const/4 v0, 0x1

    return v0
.end method
