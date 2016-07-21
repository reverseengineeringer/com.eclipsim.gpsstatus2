.class public final Lo/ﺫ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺫ$ˋ;,
        Lo/ﺫ$ˊ;,
        Lo/ﺫ$if;
    }
.end annotation


# instance fields
.field private final ｹ:Lo/ﺫ$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 501
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ﺫ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 502
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 516
    new-instance v0, Lo/ﺫ$ˋ;

    invoke-direct {v0, p1, p2, p3}, Lo/ﺫ$ˋ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ﺫ;->ｹ:Lo/ﺫ$if;

    return-void

    .line 518
    :cond_0
    new-instance v0, Lo/ﺫ$ˊ;

    invoke-direct {v0, p1, p2, p3}, Lo/ﺫ$ˊ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ﺫ;->ｹ:Lo/ﺫ$if;

    .line 520
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 538
    iget-object v0, p0, Lo/ﺫ;->ｹ:Lo/ﺫ$if;

    invoke-interface {v0, p1}, Lo/ﺫ$if;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
