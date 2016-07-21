.class Lo/ɿ;
.super Lo/ɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɿ$if;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/ɪ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method constructor <init>(Lo/ɪ$if;Landroid/content/res/Resources;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/ɪ;-><init>(Lo/ɪ$if;Landroid/content/res/Resources;)V

    .line 32
    return-void
.end method


# virtual methods
.method public jumpToCurrentState()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ɿ;->ล:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 37
    return-void
.end method

.method ᔾ()Lo/ɪ$if;
    .locals 3

    .line 42
    new-instance v0, Lo/ɿ$if;

    iget-object v1, p0, Lo/ɿ;->ภ:Lo/ɪ$if;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ɿ$if;-><init>(Lo/ɪ$if;Landroid/content/res/Resources;)V

    return-object v0
.end method
