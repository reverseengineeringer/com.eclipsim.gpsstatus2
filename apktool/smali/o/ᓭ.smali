.class public final Lo/ᓭ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓭ$ˊ;,
        Lo/ᓭ$if;,
        Lo/ᓭ$ˋ;
    }
.end annotation


# static fields
.field static final ո:Lo/ᓭ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lo/ᓭ$ˊ;

    invoke-direct {v0}, Lo/ᓭ$ˊ;-><init>()V

    sput-object v0, Lo/ᓭ;->ո:Lo/ᓭ$ˋ;

    return-void

    .line 70
    :cond_0
    new-instance v0, Lo/ᓭ$if;

    invoke-direct {v0}, Lo/ᓭ$if;-><init>()V

    sput-object v0, Lo/ᓭ;->ո:Lo/ᓭ$ˋ;

    .line 72
    return-void
.end method

.method public static ˊ(Landroid/view/VelocityTracker;I)F
    .locals 1

    .line 82
    sget-object v0, Lo/ᓭ;->ո:Lo/ᓭ$ˋ;

    invoke-interface {v0, p0, p1}, Lo/ᓭ$ˋ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/VelocityTracker;I)F
    .locals 1

    .line 91
    sget-object v0, Lo/ᓭ;->ո:Lo/ᓭ$ˋ;

    invoke-interface {v0, p0, p1}, Lo/ᓭ$ˋ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
