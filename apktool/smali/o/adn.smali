.class final Lo/adn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aHf:Ljava/lang/String;

.field private synthetic aPe:Lo/acb;

.field private synthetic aPi:Lo/adm;


# direct methods
.method constructor <init>(Lo/adm;Lo/acb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/adn;->aPi:Lo/adm;

    iput-object p2, p0, Lo/adn;->aPe:Lo/acb;

    iput-object p3, p0, Lo/adn;->aHf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/adn;->aPi:Lo/adm;

    invoke-static {v0}, Lo/adm;->ˊ(Lo/adm;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/adn;->aPe:Lo/acb;

    iget-object v1, p0, Lo/adn;->aPi:Lo/adm;

    invoke-static {v1}, Lo/adm;->ˋ(Lo/adm;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/adn;->aPi:Lo/adm;

    invoke-static {v1}, Lo/adm;->ˋ(Lo/adm;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lo/adn;->aHf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/adf;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lo/adn;->aPi:Lo/adm;

    invoke-static {v0}, Lo/adm;->ˊ(Lo/adm;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/adn;->aPe:Lo/acb;

    invoke-virtual {v0}, Lo/adf;->onStart()V

    :cond_2
    iget-object v0, p0, Lo/adn;->aPi:Lo/adm;

    invoke-static {v0}, Lo/adm;->ˊ(Lo/adm;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lo/adn;->aPe:Lo/acb;

    invoke-virtual {v0}, Lo/adf;->onStop()V

    :cond_3
    return-void
.end method
