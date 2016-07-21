.class final Lo/ᘄ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒦ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "if"
.end annotation


# instance fields
.field final synthetic eI:Lo/ᘄ;


# direct methods
.method private constructor <init>(Lo/ᘄ;)V
    .locals 0

    .line 1814
    iput-object p1, p0, Lo/ᘄ$if;->eI:Lo/ᘄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᘄ;Lo/ᴠ;)V
    .locals 0

    .line 1814
    invoke-direct {p0, p1}, Lo/ᘄ$if;-><init>(Lo/ᘄ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ণ;Z)V
    .locals 1

    .line 1826
    iget-object v0, p0, Lo/ᘄ$if;->eI:Lo/ᘄ;

    invoke-static {v0, p1}, Lo/ᘄ;->ˊ(Lo/ᘄ;Lo/ণ;)V

    .line 1827
    return-void
.end method

.method public final ˏ(Lo/ণ;)Z
    .locals 2

    .line 1817
    iget-object v0, p0, Lo/ᘄ$if;->eI:Lo/ᘄ;

    invoke-virtual {v0}, Lo/ᘄ;->ᵅ()Landroid/view/Window$Callback;

    move-result-object v1

    .line 1818
    if-eqz v1, :cond_0

    .line 1819
    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1821
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
