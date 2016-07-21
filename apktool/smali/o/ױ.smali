.class public final Lo/ױ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ױ$ˎ;,
        Lo/ױ$ˋ;,
        Lo/ױ$ˊ;,
        Lo/ױ$if;,
        Lo/ױ$ˏ;
    }
.end annotation


# static fields
.field static final Ԇ:Lo/ױ$ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Lo/ױ$ˎ;

    invoke-direct {v0}, Lo/ױ$ˎ;-><init>()V

    sput-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    return-void

    .line 155
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 156
    new-instance v0, Lo/ױ$ˋ;

    invoke-direct {v0}, Lo/ױ$ˋ;-><init>()V

    sput-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    return-void

    .line 157
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 158
    new-instance v0, Lo/ױ$ˊ;

    invoke-direct {v0}, Lo/ױ$ˊ;-><init>()V

    sput-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    return-void

    .line 160
    :cond_2
    new-instance v0, Lo/ױ$if;

    invoke-direct {v0}, Lo/ױ$if;-><init>()V

    sput-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    .line 162
    return-void
.end method

.method public static ʻ(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 501
    sget-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    invoke-interface {v0, p0, p1}, Lo/ױ$ˏ;->ʻ(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/view/MotionEvent;)I
    .locals 2

    .line 426
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static ˋ(Landroid/view/MotionEvent;)I
    .locals 2

    .line 434
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static ˋ(Landroid/view/MotionEvent;I)I
    .locals 1

    .line 444
    sget-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    invoke-interface {v0, p0, p1}, Lo/ױ$ˏ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/view/MotionEvent;)I
    .locals 1

    .line 479
    sget-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    invoke-interface {v0, p0}, Lo/ױ$ˏ;->ˎ(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/view/MotionEvent;I)I
    .locals 1

    .line 453
    sget-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    invoke-interface {v0, p0, p1}, Lo/ױ$ˏ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 462
    sget-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    invoke-interface {v0, p0, p1}, Lo/ױ$ˏ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/view/MotionEvent;)I
    .locals 1

    .line 488
    sget-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    invoke-interface {v0, p0}, Lo/ױ$ˏ;->ˏ(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static ᐝ(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 471
    sget-object v0, Lo/ױ;->Ԇ:Lo/ױ$ˏ;

    invoke-interface {v0, p0, p1}, Lo/ױ$ˏ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
