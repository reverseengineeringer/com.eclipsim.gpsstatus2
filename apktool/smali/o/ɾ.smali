.class final Lo/ɾ;
.super Lo/ɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɾ$if;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/ɪ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method constructor <init>(Lo/ɾ$if;Landroid/content/res/Resources;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/ɪ;-><init>(Lo/ɪ$if;Landroid/content/res/Resources;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final ˊ(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final ᔾ()Lo/ɪ$if;
    .locals 2

    .line 41
    new-instance v0, Lo/ɾ$if;

    iget-object v1, p0, Lo/ɾ;->ภ:Lo/ɪ$if;

    invoke-direct {v0, v1}, Lo/ɾ$if;-><init>(Lo/ɪ$if;)V

    return-object v0
.end method
