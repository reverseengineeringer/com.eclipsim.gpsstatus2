.class public final Lo/ᔦ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic zv:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lo/ᔦ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 739
    iget-object v0, p0, Lo/ᔦ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DA:F

    sget v1, Lo/ﾚ;->BB:F

    add-float/2addr v0, v1

    .line 740
    move p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 741
    sput p1, Lo/ﾚ;->BB:F

    .line 742
    :cond_0
    iget-object v0, p0, Lo/ᔦ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->DB:F

    sget v1, Lo/ﾚ;->BC:F

    add-float/2addr v0, v1

    .line 743
    move p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 744
    sput p1, Lo/ﾚ;->BC:F

    .line 745
    :cond_1
    iget-object v0, p0, Lo/ᔦ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lo/ﾚ;->י(Landroid/content/Context;)V

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accelerometer calibrated. pitch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lo/ﾚ;->BB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " roll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lo/ﾚ;->BC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 748
    iget-object v0, p0, Lo/ᔦ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    const v1, 0x7f080119

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 749
    return-void
.end method
