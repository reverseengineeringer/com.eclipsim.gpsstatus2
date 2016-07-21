.class final Lo/Ỳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic FP:Lo/ᒶ;


# direct methods
.method constructor <init>(Lo/ᒶ;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lo/Ỳ;->FP:Lo/ᒶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lo/Ỳ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ʿ(Lo/ᒶ;)Lo/չ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lo/Ỳ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ʿ(Lo/ᒶ;)Lo/չ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/չ;->setSelected(Z)V

    .line 286
    :cond_0
    iget-object v0, p0, Lo/Ỳ;->FP:Lo/ᒶ;

    move-object v1, p1

    check-cast v1, Lo/չ;

    invoke-static {v0, v1}, Lo/ᒶ;->ˊ(Lo/ᒶ;Lo/չ;)Lo/չ;

    .line 287
    iget-object v0, p0, Lo/Ỳ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ʿ(Lo/ᒶ;)Lo/չ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/չ;->setSelected(Z)V

    .line 288
    return-void
.end method
