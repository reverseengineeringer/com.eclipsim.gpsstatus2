.class public final Lo/ƚ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ƚ$ˋ;,
        Lo/ƚ$ˊ;,
        Lo/ƚ$if;
    }
.end annotation


# static fields
.field static final ӟ:Lo/ƚ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Lo/ƚ$ˋ;

    invoke-direct {v0}, Lo/ƚ$ˋ;-><init>()V

    sput-object v0, Lo/ƚ;->ӟ:Lo/ƚ$if;

    return-void

    .line 131
    :cond_0
    new-instance v0, Lo/ƚ$ˊ;

    invoke-direct {v0}, Lo/ƚ$ˊ;-><init>()V

    sput-object v0, Lo/ƚ;->ӟ:Lo/ƚ$if;

    .line 133
    return-void
.end method

.method public static ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 147
    sget-object v0, Lo/ƚ;->ӟ:Lo/ƚ$if;

    invoke-interface {v0, p0}, Lo/ƚ$if;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 162
    sget-object v0, Lo/ƚ;->ӟ:Lo/ƚ$if;

    invoke-interface {v0, p0}, Lo/ƚ$if;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method
