.class public final Lo/ܕ$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private iQ:I

.field final synthetic iR:Lo/ܕ;


# direct methods
.method public constructor <init>(Lo/ܕ;)V
    .locals 1

    .line 227
    iput-object p1, p0, Lo/ܕ$if;->iR:Lo/ܕ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lo/ܕ$if;->iQ:I

    .line 228
    invoke-direct {p0}, Lo/ܕ$if;->ๅ()V

    .line 229
    return-void
.end method

.method private ๅ()V
    .locals 5

    .line 266
    iget-object v0, p0, Lo/ܕ$if;->iR:Lo/ܕ;

    iget-object v0, v0, Lo/ܕ;->ᔈ:Lo/ণ;

    .line 3358
    iget-object v1, v0, Lo/ণ;->jl:Lo/แ;

    .line 266
    .line 267
    if-eqz v1, :cond_1

    .line 268
    iget-object v0, p0, Lo/ܕ$if;->iR:Lo/ܕ;

    iget-object v2, v0, Lo/ܕ;->ᔈ:Lo/ণ;

    .line 4170
    invoke-virtual {v2}, Lo/ণ;->ᓱ()V

    .line 4171
    iget-object v2, v2, Lo/ণ;->iZ:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 270
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 271
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    .line 272
    if-ne v0, v1, :cond_0

    .line 273
    iput v4, p0, Lo/ܕ$if;->iQ:I

    .line 274
    return-void

    .line 270
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ܕ$if;->iQ:I

    .line 279
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 232
    iget-object v0, p0, Lo/ܕ$if;->iR:Lo/ܕ;

    iget-object v2, v0, Lo/ܕ;->ᔈ:Lo/ণ;

    .line 2170
    invoke-virtual {v2}, Lo/ণ;->ᓱ()V

    .line 2171
    iget-object v0, v2, Lo/ণ;->iZ:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lo/ܕ;->ฯ()I

    move-result v1

    sub-int v2, v0, v1

    .line 234
    iget v0, p0, Lo/ܕ$if;->iQ:I

    if-gez v0, :cond_0

    .line 235
    return v2

    .line 237
    :cond_0
    add-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 224
    invoke-virtual {p0, p1}, Lo/ܕ$if;->ʲ(I)Lo/แ;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 252
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 256
    if-nez p2, :cond_0

    .line 257
    iget-object v0, p0, Lo/ܕ$if;->iR:Lo/ܕ;

    iget-object v0, v0, Lo/ܕ;->bX:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/ܕ$if;->iR:Lo/ܕ;

    iget v1, v1, Lo/ܕ;->iA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 260
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/ᒨ$if;

    .line 261
    invoke-virtual {p0, p1}, Lo/ܕ$if;->ʲ(I)Lo/แ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᒨ$if;->ˊ(Lo/แ;)V

    .line 262
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 283
    invoke-direct {p0}, Lo/ܕ$if;->ๅ()V

    .line 284
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 285
    return-void
.end method

.method public final ʲ(I)Lo/แ;
    .locals 2

    .line 241
    iget-object v0, p0, Lo/ܕ$if;->iR:Lo/ܕ;

    iget-object v1, v0, Lo/ܕ;->ᔈ:Lo/ণ;

    .line 3170
    invoke-virtual {v1}, Lo/ণ;->ᓱ()V

    .line 3171
    iget-object v1, v1, Lo/ণ;->iZ:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {}, Lo/ܕ;->ฯ()I

    move-result v0

    add-int/2addr p1, v0

    .line 243
    iget v0, p0, Lo/ܕ$if;->iQ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lo/ܕ$if;->iQ:I

    if-lt p1, v0, :cond_0

    .line 244
    add-int/lit8 p1, p1, 0x1

    .line 246
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    return-object v0
.end method
