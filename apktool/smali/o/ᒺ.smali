.class final Lo/ᒺ;
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

    .line 102
    iput-object p1, p0, Lo/ᒺ;->FR:Lo/ᒷ;

    iput-object p2, p0, Lo/ᒺ;->FQ:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ᒺ;->FR:Lo/ᒷ;

    iget-boolean v0, v0, Lo/ᒷ;->FN:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/ᒺ;->FR:Lo/ᒷ;

    iget-object v0, v0, Lo/ᒷ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ˊ(Lo/ᒶ;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lo/ᒺ;->FQ:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 108
    return-void
.end method
