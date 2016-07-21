.class final Lo/ᘢ;
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

.field private synthetic FT:Lo/ᔫ;


# direct methods
.method constructor <init>(Lo/ᔫ;Landroid/content/DialogInterface;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/ᘢ;->FT:Lo/ᔫ;

    iput-object p2, p0, Lo/ᘢ;->FQ:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/ᘢ;->FT:Lo/ᔫ;

    iget-object v0, v0, Lo/ᔫ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ʽ(Lo/ᒶ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lo/ᘢ;->FQ:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 179
    :cond_0
    return-void
.end method
