.class public Lo/yp$ˏ;
.super Lo/yp$ˎ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cf"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/yp$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public final С()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public ᒽ(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Lo/yp$ˎ;->ᒽ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
