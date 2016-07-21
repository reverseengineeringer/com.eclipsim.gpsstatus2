.class public final Lo/ܝ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܝ$ˎ;,
        Lo/ܝ$ˋ;,
        Lo/ܝ$ˊ;,
        Lo/ܝ$if;
    }
.end annotation


# static fields
.field private static final ϋ:Lo/ܝ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    move v2, v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Lo/ܝ$ˎ;

    invoke-direct {v0}, Lo/ܝ$ˎ;-><init>()V

    sput-object v0, Lo/ܝ;->ϋ:Lo/ܝ$if;

    return-void

    .line 88
    :cond_0
    const/16 v0, 0xb

    if-lt v2, v0, :cond_1

    .line 89
    new-instance v0, Lo/ܝ$ˋ;

    invoke-direct {v0}, Lo/ܝ$ˋ;-><init>()V

    sput-object v0, Lo/ܝ;->ϋ:Lo/ܝ$if;

    return-void

    .line 91
    :cond_1
    new-instance v0, Lo/ܝ$ˊ;

    invoke-direct {v0}, Lo/ܝ$ˊ;-><init>()V

    sput-object v0, Lo/ܝ;->ϋ:Lo/ܝ$if;

    .line 93
    return-void
.end method

.method public static makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .line 227
    sget-object v0, Lo/ܝ;->ϋ:Lo/ܝ$if;

    invoke-interface {v0, p0}, Lo/ܝ$if;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
