.class public abstract Lo/ｊ;
.super Lo/ᴐ;
.source ""


# instance fields
.field private bV:I

.field private bW:I

.field private bX:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lo/ᴐ;-><init>(Landroid/content/Context;)V

    .line 77
    iput p2, p0, Lo/ｊ;->bW:I

    iput p2, p0, Lo/ｊ;->bV:I

    .line 78
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ｊ;->bX:Landroid/view/LayoutInflater;

    .line 79
    return-void
.end method


# virtual methods
.method public final newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 111
    iget-object v0, p0, Lo/ｊ;->bX:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ｊ;->bW:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 106
    iget-object v0, p0, Lo/ｊ;->bX:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ｊ;->bV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
