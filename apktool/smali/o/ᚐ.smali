.class public final Lo/ᚐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zv:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 831
    iget-object v0, p0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;J)J

    .line 832
    iget-object v0, p0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;J)J

    .line 833
    iget-object v0, p0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 834
    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ʾ(Lcom/eclipsim/gpsstatus2/GPSStatus;)J

    move-result-wide v0

    iget-object v2, p0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ʿ(Lcom/eclipsim/gpsstatus2/GPSStatus;)J

    move-result-wide v2

    invoke-static {}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ｲ()I

    iget-object v4, p0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v4}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˈ(Lcom/eclipsim/gpsstatus2/GPSStatus;)I

    move-result v4

    int-to-float v6, v4

    invoke-static {}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ﾌ()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 835
    iget-object v0, p0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˉ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 836
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 838
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/ᴈ;

    invoke-direct {v1, p0}, Lo/ᴈ;-><init>(Lo/ᚐ;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 849
    return-void
.end method
