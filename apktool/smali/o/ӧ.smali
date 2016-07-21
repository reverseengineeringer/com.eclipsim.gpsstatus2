.class public final Lo/ӧ;
.super Lo/ｫ;
.source ""


# instance fields
.field private GF:Ljava/lang/String;

.field private GG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/ｫ;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/ｫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/ｫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method static synthetic ˊ(Lo/ӧ;)Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/ӧ;->GG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getFormat()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, ""

    return-object v0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/ӧ;->Gl:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/ӧ;->Gl:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ӧ;->Gl:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lo/ӧ;->Gl:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ӧ;->GF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Lo/ӭ;

    invoke-direct {v0, p0}, Lo/ӭ;-><init>(Lo/ӧ;)V

    const-wide/16 v1, 0x100

    invoke-virtual {p0, v0, v1, v2}, Lo/ӧ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_1
    iget-object v0, p0, Lo/ӧ;->Gp:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ӧ;->Gl:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0}, Lo/ӧ;->ˎ([F)V

    .line 59
    return-void
.end method

.method protected final ʻ(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lo/ｫ;->ʻ(Landroid/content/Context;)V

    .line 27
    const/16 v0, 0x12

    iput v0, p0, Lo/ӧ;->type:I

    .line 28
    iget v0, p0, Lo/ӧ;->type:I

    invoke-virtual {p0, v0}, Lo/ӧ;->ᓪ(I)V

    .line 30
    const v0, 0x7f080144

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ӧ;->GF:Ljava/lang/String;

    .line 31
    const v0, 0x7f080145

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ӧ;->GG:Ljava/lang/String;

    .line 32
    return-void
.end method

.method protected final ᴧ()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, ""

    return-object v0
.end method
