.class public final Lo/ﯾ;
.super Lo/ﻳ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﯾ$if;,
        Lo/ﯾ$ˋ;,
        Lo/ﯾ$ˊ;
    }
.end annotation


# instance fields
.field private final კ:Landroid/os/Bundle;

.field private final ｕ:Ljava/lang/String;

.field private final ｚ:Ljava/lang/CharSequence;

.field private final ｫ:[Ljava/lang/CharSequence;

.field private final ｮ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Lo/ﯾ$if;

    invoke-direct {v0}, Lo/ﯾ$if;-><init>()V

    goto :goto_0

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Lo/ﯾ$ˋ;

    invoke-direct {v0}, Lo/ﯾ$ˋ;-><init>()V

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lo/ﯾ$ˊ;

    invoke-direct {v0}, Lo/ﯾ$ˊ;-><init>()V

    .line 263
    :goto_0
    new-instance v0, Lo/ﹰ;

    invoke-direct {v0}, Lo/ﹰ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowFreeFormInput()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/ﯾ;->ｮ:Z

    return v0
.end method

.method public final getChoices()[Ljava/lang/CharSequence;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ﯾ;->ｫ:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ﯾ;->კ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ﯾ;->ｚ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ﯾ;->ｕ:Ljava/lang/String;

    return-object v0
.end method
