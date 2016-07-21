.class public final Lcom/eclipsim/gpsstatus2/GPSStatus$if;
.super Lo/ﹻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsim/gpsstatus2/GPSStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private zA:Lo/ᕽ;

.field private synthetic zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

.field private zz:I


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Lo/ᕽ;)V
    .locals 1

    .line 914
    iput-object p1, p0, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 915
    invoke-direct {p0, p2}, Lo/ﹻ;-><init>(Lo/ᕽ;)V

    .line 912
    const/4 v0, 0x3

    iput v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->zz:I

    .line 916
    iput-object p2, p0, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->zA:Lo/ᕽ;

    .line 917
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 933
    iget v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->zz:I

    return v0
.end method

.method public final ᐧ(I)Lo/ᔅ;
    .locals 1

    .line 921
    if-nez p1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˌ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Lo/κ;

    move-result-object v0

    return-object v0

    .line 923
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ˍ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Lo/Ÿ;

    move-result-object v0

    return-object v0

    .line 925
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-static {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->ͺ(Lcom/eclipsim/gpsstatus2/GPSStatus;)Lo/כֿ;

    move-result-object v0

    return-object v0

    .line 928
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᔇ(II)Lo/ᔅ;
    .locals 3

    .line 944
    iget-object v0, p0, Lcom/eclipsim/gpsstatus2/GPSStatus$if;->zA:Lo/ᕽ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᕽ;->findFragmentByTag(Ljava/lang/String;)Lo/ᔅ;

    move-result-object v0

    return-object v0
.end method
