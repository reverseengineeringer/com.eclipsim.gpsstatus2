.class Lo/ł;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ł$if;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static ˊ(Landroid/view/LayoutInflater;)Lo/ix;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p0

    .line 50
    instance-of v0, p0, Lo/ł$if;

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p0

    check-cast v0, Lo/ł$if;

    iget-object v0, v0, Lo/ł$if;->ѵ:Lo/ix;

    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˊ(Landroid/view/LayoutInflater;Lo/ix;)V
    .locals 1

    .line 45
    if-eqz p1, :cond_0

    new-instance v0, Lo/ł$if;

    invoke-direct {v0, p1}, Lo/ł$if;-><init>(Lo/ix;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 46
    return-void
.end method
