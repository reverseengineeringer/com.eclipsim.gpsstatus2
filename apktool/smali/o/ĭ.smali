.class public final Lo/ĭ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ĭ$ˋ;,
        Lo/ĭ$ˊ;,
        Lo/ĭ$if;,
        Lo/ĭ$ˎ;
    }
.end annotation


# static fields
.field static final н:Lo/ĭ$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Lo/ĭ$ˋ;

    invoke-direct {v0}, Lo/ĭ$ˋ;-><init>()V

    sput-object v0, Lo/ĭ;->н:Lo/ĭ$ˎ;

    return-void

    .line 169
    :cond_0
    new-instance v0, Lo/ĭ$if;

    invoke-direct {v0}, Lo/ĭ$if;-><init>()V

    sput-object v0, Lo/ĭ;->н:Lo/ĭ$ˎ;

    .line 171
    return-void
.end method

.method public static ˊ(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 192
    sget-object v0, Lo/ĭ;->н:Lo/ĭ$ˎ;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lo/ĭ$ˎ;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 188
    sget-object v0, Lo/ĭ;->н:Lo/ĭ$ˎ;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lo/ĭ$ˎ;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/KeyEvent;)V
    .locals 1

    .line 196
    sget-object v0, Lo/ĭ;->н:Lo/ĭ$ˎ;

    invoke-interface {v0, p0}, Lo/ĭ$ˎ;->ˋ(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method
