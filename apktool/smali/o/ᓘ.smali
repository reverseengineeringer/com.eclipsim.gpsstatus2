.class final Lo/ᓘ;
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
.field private synthetic FQ:Landroid/content/DialogInterface;

.field private synthetic FR:Lo/ᒷ;


# direct methods
.method constructor <init>(Lo/ᒷ;Landroid/content/DialogInterface;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/ᓘ;->FR:Lo/ᒷ;

    iput-object p2, p0, Lo/ᓘ;->FQ:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/ᓘ;->FR:Lo/ᒷ;

    iget-boolean v0, v0, Lo/ᒷ;->FO:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/ᓘ;->FQ:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lo/ᓘ;->FR:Lo/ᒷ;

    iget-object v0, v0, Lo/ᒷ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ˏ(Lo/ᒶ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/ᓘ;->FR:Lo/ᒷ;

    iget-object v0, v0, Lo/ᒷ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ˎ(Lo/ᒶ;)Z

    .line 127
    iget-object v0, p0, Lo/ᓘ;->FQ:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 130
    :cond_1
    return-void
.end method
