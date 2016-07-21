.class final Lo/aux;
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
.field final synthetic ː:Lo/ˏ;


# direct methods
.method constructor <init>(Lo/ˏ;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lo/aux;->ː:Lo/ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 315
    check-cast p1, Lo/ˎ;

    .line 316
    iget-object v3, p0, Lo/aux;->ː:Lo/ˏ;

    .line 1252
    iget-object v0, v3, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, v3, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 1592
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ˏ$ˊ;->เ:Z

    .line 317
    .line 2122
    :cond_0
    iget-object p1, p1, Lo/ˎ;->ᐡ:Lo/แ;

    .line 317
    .line 318
    iget-object v0, p0, Lo/aux;->ː:Lo/ˏ;

    .line 3052
    iget-object v0, v0, Lo/ˏ;->ᔈ:Lo/ণ;

    .line 318
    iget-object v1, p0, Lo/aux;->ː:Lo/ˏ;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/ণ;->ˊ(Landroid/view/MenuItem;Lo/ᒦ;I)Z

    move-result v3

    .line 319
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/แ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 320
    iget-object v0, p0, Lo/aux;->ː:Lo/ˏ;

    .line 4052
    iget-object v0, v0, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 320
    invoke-virtual {v0, p1}, Lo/ˏ$ˊ;->ˏ(Lo/แ;)V

    .line 322
    :cond_1
    iget-object v3, p0, Lo/aux;->ː:Lo/ˏ;

    .line 4252
    iget-object v0, v3, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_2

    .line 4253
    iget-object v0, v3, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 4592
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ˏ$ˊ;->เ:Z

    .line 323
    :cond_2
    iget-object v0, p0, Lo/aux;->ː:Lo/ˏ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˏ;->ˊ(Z)V

    .line 324
    return-void
.end method
