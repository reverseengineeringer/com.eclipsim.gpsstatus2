.class Lo/Ꮁ;
.super Lo/Ꭻ;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ꮁ$if;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ڊ;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/Ꭻ;-><init>(Landroid/content/Context;Lo/ڊ;)V

    .line 36
    return-void
.end method


# virtual methods
.method ˊ(Landroid/view/ActionProvider;)Lo/Ꭻ$if;
    .locals 2

    .line 40
    new-instance v0, Lo/Ꮁ$if;

    iget-object v1, p0, Lo/Ꮁ;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/Ꮁ$if;-><init>(Lo/Ꮁ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
