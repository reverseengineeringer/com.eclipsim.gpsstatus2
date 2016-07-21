.class public final Lo/ٮ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ٮ$if;,
        Lo/ٮ$ˊ;
    }
.end annotation


# instance fields
.field public final wQ:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e2f<Landroid/support/v7/widget/RecyclerView$\u02d1;Lo/\u066e$if;>;"
        }
    .end annotation
.end field

.field public final wR:Lo/ヽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u30fd<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    .line 51
    new-instance v0, Lo/ヽ;

    invoke-direct {v0}, Lo/ヽ;-><init>()V

    iput-object v0, p0, Lo/ٮ;->wR:Lo/ヽ;

    .line 294
    return-void
.end method


# virtual methods
.method public final ʹ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ٮ$if;

    .line 203
    if-nez v2, :cond_0

    .line 204
    invoke-static {}, Lo/ٮ$if;->ᒪ()Lo/ٮ$if;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p1, v2}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    iget v0, v2, Lo/ٮ$if;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/ٮ$if;->flags:I

    .line 208
    return-void
.end method

.method public final ˊ(Lo/ٮ$ˊ;)V
    .locals 5

    .line 223
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_7

    .line 224
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    move v4, v2

    .line 2333
    iget-object v0, v0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    .line 224
    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 225
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, v2}, Lo/ḯ;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ٮ$if;

    .line 226
    iget v0, v4, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 228
    invoke-interface {p1, v3}, Lo/ٮ$ˊ;->ʻ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    goto/16 :goto_1

    .line 229
    :cond_0
    iget v0, v4, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, v4, Lo/ٮ$if;->wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    if-nez v0, :cond_1

    .line 234
    invoke-interface {p1, v3}, Lo/ٮ$ˊ;->ʻ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    goto/16 :goto_1

    .line 236
    :cond_1
    iget-object v0, v4, Lo/ٮ$if;->wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    iget-object v1, v4, Lo/ٮ$if;->wT:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    invoke-interface {p1, v3, v0, v1}, Lo/ٮ$ˊ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    goto :goto_1

    .line 238
    :cond_2
    iget v0, v4, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 240
    iget-object v0, v4, Lo/ٮ$if;->wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    iget-object v1, v4, Lo/ٮ$if;->wT:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    invoke-interface {p1, v3, v0, v1}, Lo/ٮ$ˊ;->ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    goto :goto_1

    .line 241
    :cond_3
    iget v0, v4, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, 0xc

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 243
    iget-object v0, v4, Lo/ٮ$if;->wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    iget-object v1, v4, Lo/ٮ$if;->wT:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    invoke-interface {p1, v3, v0, v1}, Lo/ٮ$ˊ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    goto :goto_1

    .line 244
    :cond_4
    iget v0, v4, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, v4, Lo/ٮ$if;->wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    const/4 v1, 0x0

    invoke-interface {p1, v3, v0, v1}, Lo/ٮ$ˊ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    goto :goto_1

    .line 247
    :cond_5
    iget v0, v4, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, v4, Lo/ٮ$if;->wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    iget-object v1, v4, Lo/ٮ$if;->wT:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    invoke-interface {p1, v3, v0, v1}, Lo/ٮ$ˊ;->ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    .line 255
    :cond_6
    :goto_1
    invoke-static {v4}, Lo/ٮ$if;->ˊ(Lo/ٮ$if;)V

    .line 223
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 257
    :cond_7
    return-void
.end method

.method public final ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;I)Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;
    .locals 5

    .line 105
    iget-object v3, p0, Lo/ٮ;->wQ:Lo/ḯ;

    move-object v4, p1

    .line 1283
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lo/נּ;->ﯾ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lo/נּ;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    .line 105
    .line 106
    :goto_0
    move p1, v0

    if-gez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_1
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    move v4, p1

    .line 1342
    iget-object v0, v0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 109
    move-object v3, v0

    check-cast v3, Lo/ٮ$if;

    .line 110
    if-eqz v3, :cond_5

    iget v0, v3, Lo/ٮ$if;->flags:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_5

    .line 111
    iget v0, v3, Lo/ٮ$if;->flags:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, v3, Lo/ٮ$if;->flags:I

    .line 113
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 114
    iget-object p2, v3, Lo/ٮ$if;->wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    goto :goto_1

    .line 115
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 116
    iget-object p2, v3, Lo/ٮ$if;->wT:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    goto :goto_1

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :goto_1
    iget v0, v3, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->removeAt(I)Ljava/lang/Object;

    .line 123
    invoke-static {v3}, Lo/ٮ$if;->ˊ(Lo/ٮ$if;)V

    .line 125
    :cond_4
    return-object p2

    .line 127
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ٮ$if;

    .line 69
    if-nez v2, :cond_0

    .line 70
    invoke-static {}, Lo/ٮ$if;->ᒪ()Lo/ٮ$if;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p1, v2}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    iput-object p2, v2, Lo/ٮ$if;->wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    .line 74
    iget v0, v2, Lo/ٮ$if;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lo/ٮ$if;->flags:I

    .line 75
    return-void
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ٮ$if;

    .line 150
    if-nez v2, :cond_0

    .line 151
    invoke-static {}, Lo/ٮ$if;->ᒪ()Lo/ٮ$if;

    move-result-object v2

    .line 152
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p1, v2}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    iget v0, v2, Lo/ٮ$if;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lo/ٮ$if;->flags:I

    .line 155
    iput-object p2, v2, Lo/ٮ$if;->wS:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    .line 156
    return-void
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ٮ$if;

    .line 187
    if-nez v2, :cond_0

    .line 188
    invoke-static {}, Lo/ٮ$if;->ᒪ()Lo/ٮ$if;

    move-result-object v2

    .line 189
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p1, v2}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    iput-object p2, v2, Lo/ٮ$if;->wT:Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    .line 192
    iget v0, v2, Lo/ٮ$if;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lo/ٮ$if;->flags:I

    .line 193
    return-void
.end method

.method public final ՙ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 5

    .line 264
    iget-object v3, p0, Lo/ٮ;->wR:Lo/ヽ;

    .line 3230
    iget-boolean v0, v3, Lo/ヽ;->ᴦ:Z

    if-eqz v0, :cond_0

    .line 3231
    invoke-virtual {v3}, Lo/ヽ;->gc()V

    .line 3234
    :cond_0
    iget v0, v3, Lo/ヽ;->ﯿ:I

    .line 264
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 265
    iget-object v3, p0, Lo/ٮ;->wR:Lo/ヽ;

    move v4, v2

    .line 3257
    iget-boolean v0, v3, Lo/ヽ;->ᴦ:Z

    if-eqz v0, :cond_1

    .line 3258
    invoke-virtual {v3}, Lo/ヽ;->gc()V

    .line 3261
    :cond_1
    iget-object v0, v3, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    .line 265
    if-ne p1, v0, :cond_3

    .line 266
    iget-object v3, p0, Lo/ٮ;->wR:Lo/ヽ;

    move v4, v2

    .line 4139
    iget-object v0, v3, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    sget-object v1, Lo/ヽ;->ᴝ:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 4140
    iget-object v0, v3, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    sget-object v1, Lo/ヽ;->ᴝ:Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 4141
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ヽ;->ᴦ:Z

    .line 267
    :cond_2
    goto :goto_1

    .line 264
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 270
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ٮ$if;

    .line 271
    if-eqz v2, :cond_5

    .line 272
    invoke-static {v2}, Lo/ٮ$if;->ˊ(Lo/ٮ$if;)V

    .line 274
    :cond_5
    return-void
.end method
