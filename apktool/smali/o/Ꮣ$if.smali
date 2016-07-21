.class final Lo/Ꮣ$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private iQ:I

.field private jQ:Lo/ণ;

.field final synthetic jR:Lo/Ꮣ;


# direct methods
.method public constructor <init>(Lo/Ꮣ;Lo/ণ;)V
    .locals 1

    .line 343
    iput-object p1, p0, Lo/Ꮣ$if;->jR:Lo/Ꮣ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Lo/Ꮣ$if;->iQ:I

    .line 344
    iput-object p2, p0, Lo/Ꮣ$if;->jQ:Lo/ণ;

    .line 345
    invoke-direct {p0}, Lo/Ꮣ$if;->ๅ()V

    .line 346
    return-void
.end method

.method static synthetic ˊ(Lo/Ꮣ$if;)Lo/ণ;
    .locals 1

    .line 339
    iget-object v0, p0, Lo/Ꮣ$if;->jQ:Lo/ণ;

    return-object v0
.end method

.method private ๅ()V
    .locals 5

    .line 386
    iget-object v0, p0, Lo/Ꮣ$if;->jR:Lo/Ꮣ;

    invoke-static {v0}, Lo/Ꮣ;->ˎ(Lo/Ꮣ;)Lo/ণ;

    move-result-object v0

    .line 3358
    iget-object v1, v0, Lo/ণ;->jl:Lo/แ;

    .line 386
    .line 387
    if-eqz v1, :cond_1

    .line 388
    iget-object v0, p0, Lo/Ꮣ$if;->jR:Lo/Ꮣ;

    invoke-static {v0}, Lo/Ꮣ;->ˎ(Lo/Ꮣ;)Lo/ণ;

    move-result-object v2

    .line 4170
    invoke-virtual {v2}, Lo/ণ;->ᓱ()V

    .line 4171
    iget-object v2, v2, Lo/ণ;->iZ:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 390
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 391
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    .line 392
    if-ne v0, v1, :cond_0

    .line 393
    iput v4, p0, Lo/Ꮣ$if;->iQ:I

    .line 394
    return-void

    .line 390
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 398
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/Ꮣ$if;->iQ:I

    .line 399
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 349
    iget-object v0, p0, Lo/Ꮣ$if;->jR:Lo/Ꮣ;

    invoke-static {v0}, Lo/Ꮣ;->ˊ(Lo/Ꮣ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/Ꮣ$if;->jQ:Lo/ণ;

    .line 2170
    invoke-virtual {v2}, Lo/ণ;->ᓱ()V

    .line 2171
    iget-object v2, v2, Lo/ণ;->iZ:Ljava/util/ArrayList;

    .line 349
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ꮣ$if;->jQ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓯ()Ljava/util/ArrayList;

    move-result-object v2

    .line 351
    :goto_0
    iget v0, p0, Lo/Ꮣ$if;->iQ:I

    if-gez v0, :cond_1

    .line 352
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 354
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 339
    invoke-virtual {p0, p1}, Lo/Ꮣ$if;->ʲ(I)Lo/แ;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 369
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 373
    if-nez p2, :cond_0

    .line 374
    iget-object v0, p0, Lo/Ꮣ$if;->jR:Lo/Ꮣ;

    invoke-static {v0}, Lo/Ꮣ;->ˋ(Lo/Ꮣ;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/Ꮣ;->jD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 377
    :cond_0
    move-object p3, p2

    check-cast p3, Lo/ᒨ$if;

    .line 378
    iget-object v0, p0, Lo/Ꮣ$if;->jR:Lo/Ꮣ;

    iget-boolean v0, v0, Lo/Ꮣ;->iM:Z

    if-eqz v0, :cond_1

    .line 379
    move-object v0, p2

    check-cast v0, Lo/ە;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ە;->setForceShowIcon(Z)V

    .line 381
    :cond_1
    invoke-virtual {p0, p1}, Lo/Ꮣ$if;->ʲ(I)Lo/แ;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/ᒨ$if;->ˊ(Lo/แ;)V

    .line 382
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 403
    invoke-direct {p0}, Lo/Ꮣ$if;->ๅ()V

    .line 404
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 405
    return-void
.end method

.method public final ʲ(I)Lo/แ;
    .locals 2

    .line 358
    iget-object v0, p0, Lo/Ꮣ$if;->jR:Lo/Ꮣ;

    invoke-static {v0}, Lo/Ꮣ;->ˊ(Lo/Ꮣ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/Ꮣ$if;->jQ:Lo/ণ;

    .line 3170
    invoke-virtual {v1}, Lo/ণ;->ᓱ()V

    .line 3171
    iget-object v1, v1, Lo/ণ;->iZ:Ljava/util/ArrayList;

    .line 358
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ꮣ$if;->jQ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓯ()Ljava/util/ArrayList;

    move-result-object v1

    .line 360
    :goto_0
    iget v0, p0, Lo/Ꮣ$if;->iQ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lo/Ꮣ$if;->iQ:I

    if-lt p1, v0, :cond_1

    .line 361
    add-int/lit8 p1, p1, 0x1

    .line 363
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/แ;

    return-object v0
.end method
