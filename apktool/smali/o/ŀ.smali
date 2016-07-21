.class public final Lo/ŀ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ŀ$ˎ;,
        Lo/ŀ$ˋ;,
        Lo/ŀ$ˊ;,
        Lo/ŀ$if;
    }
.end annotation


# static fields
.field static final п:Lo/ŀ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    move v2, v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Lo/ŀ$ˎ;

    invoke-direct {v0}, Lo/ŀ$ˎ;-><init>()V

    sput-object v0, Lo/ŀ;->п:Lo/ŀ$if;

    return-void

    .line 64
    :cond_0
    const/16 v0, 0xb

    if-lt v2, v0, :cond_1

    .line 65
    new-instance v0, Lo/ŀ$ˋ;

    invoke-direct {v0}, Lo/ŀ$ˋ;-><init>()V

    sput-object v0, Lo/ŀ;->п:Lo/ŀ$if;

    return-void

    .line 67
    :cond_1
    new-instance v0, Lo/ŀ$ˊ;

    invoke-direct {v0}, Lo/ŀ$ˊ;-><init>()V

    sput-object v0, Lo/ŀ;->п:Lo/ŀ$if;

    .line 69
    return-void
.end method

.method public static ˊ(Landroid/view/LayoutInflater;)Lo/ix;
    .locals 1

    .line 99
    sget-object v0, Lo/ŀ;->п:Lo/ŀ$if;

    invoke-interface {v0, p0}, Lo/ŀ$if;->ˊ(Landroid/view/LayoutInflater;)Lo/ix;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/LayoutInflater;Lo/ix;)V
    .locals 1

    .line 85
    sget-object v0, Lo/ŀ;->п:Lo/ŀ$if;

    invoke-interface {v0, p0, p1}, Lo/ŀ$if;->ˊ(Landroid/view/LayoutInflater;Lo/ix;)V

    .line 86
    return-void
.end method
