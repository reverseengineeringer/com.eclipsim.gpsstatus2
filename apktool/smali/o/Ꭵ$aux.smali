.class Lo/Ꭵ$aux;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aux"
.end annotation


# instance fields
.field ῒ:I

.field ノ:Lo/Ꭵ$ˏ;

.field 亅:Landroid/content/res/ColorStateList;

.field 亠:Landroid/graphics/PorterDuff$Mode;

.field 冫:Z

.field לּ:Landroid/graphics/Bitmap;

.field ﮃ:Landroid/content/res/ColorStateList;

.field ﮅ:Landroid/graphics/PorterDuff$Mode;

.field ﱠ:I

.field ﱢ:Z

.field ﺮ:Z

.field ﻠ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 870
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Lo/Ꭵ;->ﻣ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 871
    new-instance v0, Lo/Ꭵ$ˏ;

    invoke-direct {v0}, Lo/Ꭵ$ˏ;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    .line 872
    return-void
.end method

.method public constructor <init>(Lo/Ꭵ$aux;)V
    .locals 3

    .line 782
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Lo/Ꭵ;->ﻣ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 783
    if-eqz p1, :cond_2

    .line 784
    iget v0, p1, Lo/Ꭵ$aux;->ῒ:I

    iput v0, p0, Lo/Ꭵ$aux;->ῒ:I

    .line 785
    new-instance v0, Lo/Ꭵ$ˏ;

    iget-object v1, p1, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-direct {v0, v1}, Lo/Ꭵ$ˏ;-><init>(Lo/Ꭵ$ˏ;)V

    iput-object v0, p0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    .line 786
    iget-object v0, p1, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-static {v0}, Lo/Ꭵ$ˏ;->ˋ(Lo/Ꭵ$ˏ;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-static {v2}, Lo/Ꭵ$ˏ;->ˋ(Lo/Ꭵ$ˏ;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lo/Ꭵ$ˏ;->ˊ(Lo/Ꭵ$ˏ;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 789
    :cond_0
    iget-object v0, p1, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-static {v0}, Lo/Ꭵ$ˏ;->ˎ(Lo/Ꭵ$ˏ;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-static {v2}, Lo/Ꭵ$ˏ;->ˎ(Lo/Ꭵ$ˏ;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lo/Ꭵ$ˏ;->ˋ(Lo/Ꭵ$ˏ;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 792
    :cond_1
    iget-object v0, p1, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    .line 793
    iget-object v0, p1, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 794
    iget-boolean v0, p1, Lo/Ꭵ$aux;->冫:Z

    iput-boolean v0, p0, Lo/Ꭵ$aux;->冫:Z

    .line 796
    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 886
    iget v0, p0, Lo/Ꭵ$aux;->ῒ:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 876
    new-instance v0, Lo/Ꭵ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ꭵ;-><init>(Lo/Ꭵ$aux;Lo/Ꭵ$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 881
    new-instance v0, Lo/Ꭵ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Ꭵ;-><init>(Lo/Ꭵ$aux;Lo/Ꭵ$1;)V

    return-object v0
.end method

.method public ˊ(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 813
    invoke-virtual {p0}, Lo/Ꭵ$aux;->ː()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 814
    const/4 v0, 0x0

    return-object v0

    .line 817
    :cond_0
    iget-object v0, p0, Lo/Ꭵ$aux;->ﻠ:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 818
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$aux;->ﻠ:Landroid/graphics/Paint;

    .line 819
    iget-object v0, p0, Lo/Ꭵ$aux;->ﻠ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 821
    :cond_1
    iget-object v0, p0, Lo/Ꭵ$aux;->ﻠ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-virtual {v1}, Lo/Ꭵ$ˏ;->ʲ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 822
    iget-object v0, p0, Lo/Ꭵ$aux;->ﻠ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 823
    iget-object v0, p0, Lo/Ꭵ$aux;->ﻠ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public ˊ(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    .line 801
    invoke-virtual {p0, p2}, Lo/Ꭵ$aux;->ˊ(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 802
    iget-object v0, p0, Lo/Ꭵ$aux;->לּ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 803
    return-void
.end method

.method public ˎ(II)V
    .locals 3

    .line 827
    iget-object v0, p0, Lo/Ꭵ$aux;->לּ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 828
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lo/Ꭵ$aux;->לּ:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    iget-object v0, p0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lo/Ꭵ$ˏ;->ˊ(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 830
    return-void
.end method

.method public ˏ(II)V
    .locals 1

    .line 833
    iget-object v0, p0, Lo/Ꭵ$aux;->לּ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/Ꭵ$aux;->ᐝ(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 834
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/Ꭵ$aux;->לּ:Landroid/graphics/Bitmap;

    .line 836
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꭵ$aux;->ﺮ:Z

    .line 839
    :cond_1
    return-void
.end method

.method public ː()Z
    .locals 2

    .line 806
    iget-object v0, p0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-virtual {v0}, Lo/Ꭵ$ˏ;->ʲ()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˣ()Z
    .locals 2

    .line 850
    iget-boolean v0, p0, Lo/Ꭵ$aux;->ﺮ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ꭵ$aux;->ﮃ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Ꭵ$aux;->ﮅ:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/Ꭵ$aux;->ﱢ:Z

    iget-boolean v1, p0, Lo/Ꭵ$aux;->冫:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/Ꭵ$aux;->ﱠ:I

    iget-object v1, p0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-virtual {v1}, Lo/Ꭵ$ˏ;->ʲ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 855
    const/4 v0, 0x1

    return v0

    .line 857
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ו()V
    .locals 1

    .line 863
    iget-object v0, p0, Lo/Ꭵ$aux;->亅:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/Ꭵ$aux;->ﮃ:Landroid/content/res/ColorStateList;

    .line 864
    iget-object v0, p0, Lo/Ꭵ$aux;->亠:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/Ꭵ$aux;->ﮅ:Landroid/graphics/PorterDuff$Mode;

    .line 865
    iget-object v0, p0, Lo/Ꭵ$aux;->ノ:Lo/Ꭵ$ˏ;

    invoke-virtual {v0}, Lo/Ꭵ$ˏ;->ʲ()I

    move-result v0

    iput v0, p0, Lo/Ꭵ$aux;->ﱠ:I

    .line 866
    iget-boolean v0, p0, Lo/Ꭵ$aux;->冫:Z

    iput-boolean v0, p0, Lo/Ꭵ$aux;->ﱢ:Z

    .line 867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꭵ$aux;->ﺮ:Z

    .line 868
    return-void
.end method

.method public ᐝ(II)Z
    .locals 1

    .line 842
    iget-object v0, p0, Lo/Ꭵ$aux;->לּ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/Ꭵ$aux;->לּ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 844
    const/4 v0, 0x1

    return v0

    .line 846
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
