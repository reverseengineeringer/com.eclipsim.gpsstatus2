.class final Lo/ḷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ۉ:Lo/jf;


# direct methods
.method constructor <init>(Lo/jf;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/ḷ;->ۉ:Lo/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 69
    new-instance v0, Lo/ľ;

    invoke-direct {v0, p2}, Lo/ľ;-><init>(Landroid/view/WindowInsets;)V

    move-object p2, v0

    .line 71
    iget-object v0, p0, Lo/ḷ;->ۉ:Lo/jf;

    invoke-interface {v0, p1, p2}, Lo/jf;->ˊ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;

    move-result-object v0

    check-cast v0, Lo/ľ;

    .line 73
    invoke-virtual {v0}, Lo/ľ;->ᓒ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
