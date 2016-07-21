.class Lo/ﺩ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ͺ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    instance-of v0, p0, Lo/г;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lo/ɾ;

    invoke-direct {v0, p0}, Lo/ɾ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 29
    :cond_0
    return-object p0
.end method
