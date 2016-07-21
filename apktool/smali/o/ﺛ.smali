.class Lo/ﺛ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 35
    instance-of v0, p0, Lo/г;

    if-eqz v0, :cond_0

    .line 36
    move-object v0, p0

    check-cast v0, Lo/г;

    invoke-interface {v0, p1}, Lo/г;->setTint(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 41
    instance-of v0, p0, Lo/г;

    if-eqz v0, :cond_0

    .line 42
    move-object v0, p0

    check-cast v0, Lo/г;

    invoke-interface {v0, p1}, Lo/г;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 47
    instance-of v0, p0, Lo/г;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p0

    check-cast v0, Lo/г;

    invoke-interface {v0, p1}, Lo/г;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static ͺ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 53
    instance-of v0, p0, Lo/г;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lo/ɪ;

    invoke-direct {v0, p0}, Lo/ɪ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 56
    :cond_0
    return-object p0
.end method
