.class public final Lo/ﻴ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻴ$ˋ;,
        Lo/ﻴ$ˊ;,
        Lo/ﻴ$if;
    }
.end annotation


# static fields
.field static final У:Lo/ﻴ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v0, Lo/ﻴ$ˋ;

    invoke-direct {v0}, Lo/ﻴ$ˋ;-><init>()V

    sput-object v0, Lo/ﻴ;->У:Lo/ﻴ$if;

    return-void

    .line 93
    :cond_0
    new-instance v0, Lo/ﻴ$ˊ;

    invoke-direct {v0}, Lo/ﻴ$ˊ;-><init>()V

    sput-object v0, Lo/ﻴ;->У:Lo/ﻴ$if;

    .line 95
    return-void
.end method

.method public static apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    .line 132
    sget-object v0, Lo/ﻴ;->У:Lo/ﻴ$if;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lo/ﻴ$if;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 133
    return-void
.end method

.method public static getAbsoluteGravity(II)I
    .locals 1

    .line 201
    sget-object v0, Lo/ﻴ;->У:Lo/ﻴ$if;

    invoke-interface {v0, p0, p1}, Lo/ﻴ$if;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method
