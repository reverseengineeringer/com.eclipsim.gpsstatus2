.class public final Lo/ǀ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǀ$ˊ;,
        Lo/ǀ$if;,
        Lo/ǀ$ˋ;,
        Lo/ǀ$ˎ;
    }
.end annotation


# static fields
.field private static final ﾇ:Lo/ǀ$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lo/ǀ$ˊ;

    invoke-direct {v0}, Lo/ǀ$ˊ;-><init>()V

    sput-object v0, Lo/ǀ;->ﾇ:Lo/ǀ$ˎ;

    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lo/ǀ$if;

    invoke-direct {v0}, Lo/ǀ$if;-><init>()V

    sput-object v0, Lo/ǀ;->ﾇ:Lo/ǀ$ˎ;

    return-void

    .line 103
    :cond_1
    new-instance v0, Lo/ǀ$ˋ;

    invoke-direct {v0}, Lo/ǀ$ˋ;-><init>()V

    sput-object v0, Lo/ǀ;->ﾇ:Lo/ǀ$ˎ;

    .line 105
    return-void
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityEvent;)Lo/ء;
    .locals 1

    .line 284
    new-instance v0, Lo/ء;

    invoke-direct {v0, p0}, Lo/ء;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 296
    sget-object v0, Lo/ǀ;->ﾇ:Lo/ǀ$ˎ;

    invoke-interface {v0, p0, p1}, Lo/ǀ$ˎ;->ˊ(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 297
    return-void
.end method

.method public static ˋ(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 313
    sget-object v0, Lo/ǀ;->ﾇ:Lo/ǀ$ˎ;

    invoke-interface {v0, p0}, Lo/ǀ$ˎ;->ˋ(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method
