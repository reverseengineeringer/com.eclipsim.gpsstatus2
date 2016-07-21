.class final Lo/〵$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ণ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/〵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic lM:Lo/〵;


# direct methods
.method private constructor <init>(Lo/〵;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lo/〵$ˎ;->lM:Lo/〵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/〵;B)V
    .locals 0

    .line 757
    invoke-direct {p0, p1}, Lo/〵$ˎ;-><init>(Lo/〵;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ণ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 760
    iget-object v0, p0, Lo/〵$ˎ;->lM:Lo/〵;

    invoke-static {v0}, Lo/〵;->ˋ(Lo/〵;)Lo/〵$ˏ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/〵$ˎ;->lM:Lo/〵;

    invoke-static {v0}, Lo/〵;->ˋ(Lo/〵;)Lo/〵$ˏ;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/〵$ˏ;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Lo/ণ;)V
    .locals 1

    .line 766
    iget-object v0, p0, Lo/〵$ˎ;->lM:Lo/〵;

    invoke-static {v0}, Lo/〵;->ˎ(Lo/〵;)Lo/ণ$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lo/〵$ˎ;->lM:Lo/〵;

    invoke-static {v0}, Lo/〵;->ˎ(Lo/〵;)Lo/ণ$if;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ণ$if;->ˋ(Lo/ণ;)V

    .line 769
    :cond_0
    return-void
.end method
