.class final Lo/ᴈ;
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
.field private synthetic zw:Lo/ᚐ;


# direct methods
.method constructor <init>(Lo/ᚐ;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lo/ᴈ;->zw:Lo/ᚐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 841
    iget-object v0, p0, Lo/ᴈ;->zw:Lo/ᚐ;

    iget-object v0, v0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˊ(Lcom/eclipsim/gpsstatus2/GPSStatus;J)J

    .line 842
    iget-object v0, p0, Lo/ᴈ;->zw:Lo/ᚐ;

    iget-object v0, v0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˋ(Lcom/eclipsim/gpsstatus2/GPSStatus;J)J

    .line 843
    iget-object v0, p0, Lo/ᴈ;->zw:Lo/ᚐ;

    iget-object v0, v0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 844
    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ʾ(Lcom/eclipsim/gpsstatus2/GPSStatus;)J

    move-result-wide v0

    iget-object v2, p0, Lo/ᴈ;->zw:Lo/ᚐ;

    iget-object v2, v2, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ʿ(Lcom/eclipsim/gpsstatus2/GPSStatus;)J

    move-result-wide v2

    invoke-static {}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ｲ()I

    iget-object v4, p0, Lo/ᴈ;->zw:Lo/ᚐ;

    iget-object v4, v4, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v4}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˈ(Lcom/eclipsim/gpsstatus2/GPSStatus;)I

    move-result v4

    int-to-float v6, v4

    invoke-static {}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ﾌ()I

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 845
    iget-object v0, p0, Lo/ᴈ;->zw:Lo/ᚐ;

    iget-object v0, v0, Lo/ᚐ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˉ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 846
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 847
    return-void
.end method
