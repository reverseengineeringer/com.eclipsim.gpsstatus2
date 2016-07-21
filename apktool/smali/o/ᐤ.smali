.class public final Lo/ᐤ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ﻩ:Lo/is;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0}, Lo/ᵓ;-><init>()V

    sput-object v0, Lo/ᐤ;->ﻩ:Lo/is;

    return-void

    .line 33
    :cond_0
    new-instance v0, Lo/ᖮ;

    invoke-direct {v0}, Lo/ᖮ;-><init>()V

    sput-object v0, Lo/ᐤ;->ﻩ:Lo/is;

    .line 35
    return-void
.end method

.method public static ˌ(Landroid/view/View;)V
    .locals 1

    .line 44
    sget-object v0, Lo/ᐤ;->ﻩ:Lo/is;

    invoke-interface {v0, p0}, Lo/is;->ˌ(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method public static ۦ()Lo/ᵛ;
    .locals 1

    .line 38
    sget-object v0, Lo/ᐤ;->ﻩ:Lo/is;

    invoke-interface {v0}, Lo/is;->ۦ()Lo/ᵛ;

    move-result-object v0

    return-object v0
.end method
