.class public final Lo/ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɩ$1;,
        Lo/ɩ$if;,
        Lo/ɩ$ˊ;
    }
.end annotation


# static fields
.field private static final ϟ:Lo/ɩ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Lo/ɩ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ɩ$if;-><init>(Lo/ɩ$1;)V

    sput-object v0, Lo/ɩ;->ϟ:Lo/ɩ$ˊ;

    return-void

    .line 86
    :cond_0
    new-instance v0, Lo/ɩ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ɩ$ˊ;-><init>(Lo/ɩ$1;)V

    sput-object v0, Lo/ɩ;->ϟ:Lo/ɩ$ˊ;

    .line 88
    return-void
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lo/ɩ;->ϟ:Lo/ɩ$ˊ;

    invoke-virtual {v0, p0}, Lo/ɩ$ˊ;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 140
    sget-object v0, Lo/ɩ;->ϟ:Lo/ɩ$ˊ;

    invoke-virtual {v0, p0, p1, p2}, Lo/ɩ$ˊ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
