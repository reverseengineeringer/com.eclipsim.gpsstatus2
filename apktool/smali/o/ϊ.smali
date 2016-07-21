.class public final Lo/ϊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϊ$ˋ;,
        Lo/ϊ$ˊ;,
        Lo/ϊ$if;
    }
.end annotation


# static fields
.field private static final ƫ:Lo/ϊ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Lo/ϊ$ˋ;

    invoke-direct {v0}, Lo/ϊ$ˋ;-><init>()V

    sput-object v0, Lo/ϊ;->ƫ:Lo/ϊ$if;

    return-void

    .line 80
    :cond_0
    new-instance v0, Lo/ϊ$ˊ;

    invoke-direct {v0}, Lo/ϊ$ˊ;-><init>()V

    sput-object v0, Lo/ϊ;->ƫ:Lo/ϊ$if;

    .line 82
    return-void
.end method

.method public static ˊ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lo/ᒄ;)Landroid/database/Cursor;
    .locals 8

    .line 125
    sget-object v0, Lo/ϊ;->ƫ:Lo/ϊ$if;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lo/ϊ$if;->ˊ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lo/ᒄ;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
