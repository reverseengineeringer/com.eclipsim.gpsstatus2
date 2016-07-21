.class final Lo/בּ$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/בּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic tG:Lo/בּ;


# direct methods
.method private constructor <init>(Lo/בּ;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lo/בּ$if;->tG:Lo/בּ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/בּ;B)V
    .locals 0

    .line 544
    invoke-direct {p0, p1}, Lo/בּ$if;-><init>(Lo/בּ;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 547
    iget-object v0, p0, Lo/בּ$if;->tG:Lo/בּ;

    invoke-static {v0}, Lo/בּ;->ˊ(Lo/בּ;)Lo/ᔄ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔄ;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 552
    iget-object v0, p0, Lo/בּ$if;->tG:Lo/בּ;

    invoke-static {v0}, Lo/בּ;->ˊ(Lo/בּ;)Lo/ᔄ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᔄ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/בּ$ˊ;

    .line 1540
    iget-object v0, v0, Lo/בּ$ˊ;->tI:Lo/ΐ$ˋ;

    .line 552
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 557
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 562
    if-nez p2, :cond_0

    .line 563
    iget-object v0, p0, Lo/בּ$if;->tG:Lo/בּ;

    invoke-virtual {p0, p1}, Lo/בּ$if;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ΐ$ˋ;

    invoke-static {v0, v1}, Lo/בּ;->ˊ(Lo/בּ;Lo/ΐ$ˋ;)Lo/בּ$ˊ;

    move-result-object p2

    goto :goto_0

    .line 565
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/בּ$ˊ;

    invoke-virtual {p0, p1}, Lo/בּ$if;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object p3, v1

    check-cast p3, Lo/ΐ$ˋ;

    .line 2405
    move-object p1, v0

    iput-object p3, v0, Lo/בּ$ˊ;->tI:Lo/ΐ$ˋ;

    .line 2406
    invoke-virtual {p1}, Lo/בּ$ˊ;->update()V

    .line 567
    :goto_0
    return-object p2
.end method
