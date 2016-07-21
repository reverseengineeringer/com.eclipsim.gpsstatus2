.class public final Lo/alv;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field private final bX:Landroid/view/LayoutInflater;

.field baF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᔊ;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/alv;->baF:Ljava/util/List;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/alv;->bX:Landroid/view/LayoutInflater;

    .line 49
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lo/alv;->baF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 38
    .line 2073
    iget-object v0, p0, Lo/alv;->baF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 38
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 103
    .line 105
    if-nez p2, :cond_0

    .line 106
    iget-object v0, p0, Lo/alv;->bX:Landroid/view/LayoutInflater;

    const v1, 0x7f04002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 108
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 111
    .line 1073
    iget-object v0, p0, Lo/alv;->baF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/io/File;

    .line 111
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f02008e

    goto :goto_0

    :cond_1
    const p1, 0x7f02008d

    .line 118
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v0, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 120
    return-object p2
.end method
