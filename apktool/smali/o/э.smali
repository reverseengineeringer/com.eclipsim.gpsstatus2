.class final Lo/э;
.super Lo/〱;
.source ""


# instance fields
.field private final vR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/о;Landroid/content/res/Resources;)V
    .locals 1

    .line 34
    invoke-direct {p0, p2}, Lo/〱;-><init>(Landroid/content/res/Resources;)V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/э;->vR:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lo/〱;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lo/э;->vR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 47
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 48
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    invoke-static {v2, p1, v1}, Lo/ｩ;->ˊ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 50
    :cond_0
    return-object v1
.end method
