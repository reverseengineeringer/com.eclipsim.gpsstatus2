.class public final Lo/ӟ$ˊ;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private Np:Lo/ys;

.field public Nq:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/ys;

    invoke-direct {v0, p1, p2}, Lo/ys;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ӟ$ˊ;->Np:Lo/ys;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lo/ӟ$ˊ;->Nq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ӟ$ˊ;->Np:Lo/ys;

    invoke-virtual {v0, p1}, Lo/ys;->ˑ(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
