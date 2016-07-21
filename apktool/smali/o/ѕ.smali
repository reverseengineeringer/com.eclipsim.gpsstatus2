.class public final Lo/ѕ;
.super Lo/ｫ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lo/ｫ;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lo/ｫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/ｫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final getFormat()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "%.0f"

    return-object v0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 28
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 29
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ѕ;->setClickable(Z)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ѕ;->setSelected(Z)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ѕ;->setActivated(Z)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lo/ｫ;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 35
    return-void
.end method

.method protected final ʻ(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lo/ｫ;->ʻ(Landroid/content/Context;)V

    .line 23
    const/16 v0, 0x13

    iput v0, p0, Lo/ѕ;->type:I

    .line 24
    iget v0, p0, Lo/ѕ;->type:I

    invoke-virtual {p0, v0}, Lo/ѕ;->ᓪ(I)V

    .line 25
    return-void
.end method

.method protected final ᴧ()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "[steps]"

    return-object v0
.end method
