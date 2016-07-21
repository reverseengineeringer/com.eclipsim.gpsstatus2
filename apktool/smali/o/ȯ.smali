.class public final Lo/ȯ;
.super Lo/ｫ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/ｫ;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lo/ｫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/ｫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final getFormat()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "% 2.0f"

    return-object v0
.end method

.method protected final ʻ(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lo/ｫ;->ʻ(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lo/ȯ;->type:I

    .line 29
    iget v0, p0, Lo/ȯ;->type:I

    invoke-virtual {p0, v0}, Lo/ȯ;->ᓪ(I)V

    .line 31
    const v0, 0x7f0f00a7

    invoke-virtual {p0, v0}, Lo/ȯ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f02008c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    new-instance v0, Lo/ɢ;

    invoke-direct {v0, p0}, Lo/ɢ;-><init>(Lo/ȯ;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method protected final ᴧ()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "[\u03bcT]"

    return-object v0
.end method
