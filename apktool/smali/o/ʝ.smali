.class public final Lo/ʝ;
.super Lo/ｫ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/ｫ;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lo/ｫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/ｫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final getFormat()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "%6.2f"

    return-object v0
.end method

.method protected final ʻ(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lo/ｫ;->ʻ(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x6

    iput v0, p0, Lo/ʝ;->type:I

    .line 23
    iget v0, p0, Lo/ʝ;->type:I

    invoke-virtual {p0, v0}, Lo/ʝ;->ᓪ(I)V

    .line 24
    return-void
.end method

.method protected final ᴧ()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "[hPa]"

    return-object v0
.end method

.method protected final ᴮ()I
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method
