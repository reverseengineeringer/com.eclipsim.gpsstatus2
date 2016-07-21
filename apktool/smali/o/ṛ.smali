.class public final Lo/ṛ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ṛ$ˎ;,
        Lo/ṛ$ˋ;,
        Lo/ṛ$ˊ;,
        Lo/ṛ$if;,
        Lo/ṛ$ˏ;
    }
.end annotation


# static fields
.field static final ے:Lo/ṛ$ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Lo/ṛ$ˎ;

    invoke-direct {v0}, Lo/ṛ$ˎ;-><init>()V

    sput-object v0, Lo/ṛ;->ے:Lo/ṛ$ˏ;

    return-void

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Lo/ṛ$ˋ;

    invoke-direct {v0}, Lo/ṛ$ˋ;-><init>()V

    sput-object v0, Lo/ṛ;->ے:Lo/ṛ$ˏ;

    return-void

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 91
    new-instance v0, Lo/ṛ$ˊ;

    invoke-direct {v0}, Lo/ṛ$ˊ;-><init>()V

    sput-object v0, Lo/ṛ;->ے:Lo/ṛ$ˏ;

    return-void

    .line 93
    :cond_2
    new-instance v0, Lo/ṛ$if;

    invoke-direct {v0}, Lo/ṛ$if;-><init>()V

    sput-object v0, Lo/ṛ;->ے:Lo/ṛ$ˏ;

    .line 95
    return-void
.end method

.method public static ˊ(Landroid/view/ViewConfiguration;)I
    .locals 1

    .line 105
    sget-object v0, Lo/ṛ;->ے:Lo/ṛ$ˏ;

    invoke-interface {v0, p0}, Lo/ṛ$ˏ;->ˊ(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .line 113
    sget-object v0, Lo/ṛ;->ے:Lo/ṛ$ˏ;

    invoke-interface {v0, p0}, Lo/ṛ$ˏ;->ˋ(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
