.class public Lo/ⅴ$if;
.super Lo/ᵒ$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lo/ᵒ$ˎ;-><init>(Landroid/content/Context;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected Ӏ()Lo/ᵒ$ˏ;
    .locals 2

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Lo/ⅴ$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ⅴ$ˎ;-><init>(Lo/ⅴ$1;)V

    return-object v0

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Lo/ⅴ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ⅴ$ˋ;-><init>(Lo/ⅴ$1;)V

    return-object v0

    .line 87
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 88
    new-instance v0, Lo/ⅴ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ⅴ$ˊ;-><init>(Lo/ⅴ$1;)V

    return-object v0

    .line 90
    :cond_2
    invoke-super {p0}, Lo/ᵒ$ˎ;->Ӏ()Lo/ᵒ$ˏ;

    move-result-object v0

    return-object v0
.end method
