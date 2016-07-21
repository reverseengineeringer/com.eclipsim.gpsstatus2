.class public final Lo/ᴲ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static beginSection(Ljava/lang/String;)V
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0}, Lo/ᴾ;->beginSection(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static endSection()V
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 57
    invoke-static {}, Lo/ᴾ;->endSection()V

    .line 59
    :cond_0
    return-void
.end method
