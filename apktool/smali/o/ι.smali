.class public final Lo/ι;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ι$if;
    }
.end annotation


# static fields
.field public static final ᵙ:Landroid/view/animation/LinearInterpolator;

.field public static final ᵛ:Lo/ઽ;

.field public static final ᵥ:Lo/ڏ;

.field public static final ﯨ:Lo/ເ;

.field public static final ﹴ:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo/ι;->ᵙ:Landroid/view/animation/LinearInterpolator;

    .line 30
    new-instance v0, Lo/ઽ;

    invoke-direct {v0}, Lo/ઽ;-><init>()V

    sput-object v0, Lo/ι;->ᵛ:Lo/ઽ;

    .line 31
    new-instance v0, Lo/ڏ;

    invoke-direct {v0}, Lo/ڏ;-><init>()V

    sput-object v0, Lo/ι;->ᵥ:Lo/ڏ;

    .line 32
    new-instance v0, Lo/ເ;

    invoke-direct {v0}, Lo/ເ;-><init>()V

    sput-object v0, Lo/ι;->ﯨ:Lo/ເ;

    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ι;->ﹴ:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method static ˊ(FFF)F
    .locals 1

    .line 39
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method static ˊ(IIF)I
    .locals 1

    .line 43
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
