.class public abstract Lo/ｫ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field protected final Gl:Ljava/lang/StringBuilder;

.field private Gm:Landroid/hardware/SensorManager;

.field private Gn:Lo/ი;

.field private Go:Landroid/widget/TextView;

.field protected Gp:Landroid/widget/TextView;

.field private Gq:Landroid/widget/ImageView;

.field private Gr:[F

.field protected sensor:Landroid/hardware/Sensor;

.field protected type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/ｫ;->Gl:Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, p1}, Lo/ｫ;->ʻ(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/ｫ;->Gl:Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p1}, Lo/ｫ;->ʻ(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/ｫ;->Gl:Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, p1}, Lo/ｫ;->ʻ(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private ᴳ()I
    .locals 1

    .line 246
    iget v0, p0, Lo/ｫ;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 248
    :pswitch_0
    const v0, 0x7f080132

    return v0

    .line 250
    :pswitch_1
    const v0, 0x7f080135

    return v0

    .line 252
    :pswitch_2
    const v0, 0x7f08015f

    return v0

    .line 254
    :pswitch_3
    const v0, 0x7f080160

    return v0

    .line 256
    :pswitch_4
    const v0, 0x7f080164

    return v0

    .line 258
    :pswitch_5
    const v0, 0x7f080165

    return v0

    .line 260
    :pswitch_6
    const v0, 0x7f080167

    return v0

    .line 262
    :pswitch_7
    const v0, 0x7f0800d9

    return v0

    .line 264
    :pswitch_8
    const v0, 0x7f0800eb

    return v0

    .line 266
    :pswitch_9
    const v0, 0x7f080171

    return v0

    .line 268
    :pswitch_a
    const v0, 0x7f080172

    return v0

    .line 270
    :pswitch_b
    const v0, 0x7f080173

    return v0

    .line 272
    :pswitch_c
    const v0, 0x7f080112

    return v0

    .line 274
    :pswitch_d
    const v0, 0x7f080166

    return v0

    .line 276
    :pswitch_e
    const v0, 0x7f080161

    return v0

    .line 278
    :pswitch_f
    const v0, 0x7f080175

    return v0

    .line 280
    :pswitch_10
    const v0, 0x7f080176

    return v0

    .line 282
    :pswitch_11
    const v0, 0x7f080162

    return v0

    .line 284
    :goto_0
    :pswitch_12
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_d
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method protected abstract getFormat()Ljava/lang/String;
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 97
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 64
    invoke-virtual {p0}, Lo/ｫ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/ｫ;->Gm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lo/ｫ;->sensor:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 67
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 72
    invoke-virtual {p0}, Lo/ｫ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/ｫ;->Gm:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 75
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 79
    iget-object v0, p0, Lo/ｫ;->Gl:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/ｫ;->Gl:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ｫ;->Gl:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 83
    const/4 v5, 0x0

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_1

    .line 84
    iget-object v0, p0, Lo/ｫ;->Gl:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ｫ;->getFormat()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p1, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lo/ｫ;->ᴮ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v5, v0, :cond_1

    .line 83
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lo/ｫ;->Gl:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/ｫ;->ᴧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Lo/ｫ;->Gp:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ｫ;->Gl:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0, p1}, Lo/ｫ;->ˎ([F)V

    .line 92
    return-void
.end method

.method protected final showDialog()V
    .locals 7

    .line 192
    iget-object v0, p0, Lo/ｫ;->Gn:Lo/ი;

    if-nez v0, :cond_0

    .line 193
    new-instance v5, Lo/ი$if;

    invoke-virtual {p0}, Lo/ｫ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 194
    .line 1377
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    const v1, 0x7f020089

    iput v1, v0, Lo/ץ$if;->dd:I

    .line 1378
    move-object v0, v5

    .line 194
    .line 195
    .line 2208
    move-object v5, p0

    invoke-virtual {p0}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v5}, Lo/ｫ;->ᴳ()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 195
    .line 2330
    move-object v5, v0

    iget-object v0, v0, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v6, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 2331
    move-object v0, v5

    .line 195
    .line 196
    .line 3212
    move-object v5, p0

    iget v1, p0, Lo/ｫ;->type:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3215
    :pswitch_0
    invoke-virtual {v5}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08014f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3220
    :pswitch_1
    invoke-virtual {v5}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3222
    :pswitch_2
    invoke-virtual {v5}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3228
    :pswitch_3
    invoke-virtual {v5}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08014a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3230
    :pswitch_4
    invoke-virtual {v5}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3232
    :pswitch_5
    invoke-virtual {v5}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3234
    :pswitch_6
    invoke-virtual {v5}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3237
    :pswitch_7
    invoke-virtual {v5}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3239
    :pswitch_8
    invoke-virtual {v5}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 3241
    :goto_0
    :pswitch_9
    const-string v6, ""

    .line 196
    .line 3365
    :goto_1
    move-object v5, v0

    iget-object v0, v0, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v6, v0, Lo/ץ$if;->cP:Ljava/lang/CharSequence;

    .line 197
    .line 3366
    .line 3491
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ץ$if;->ῖ:Z

    .line 197
    .line 3492
    new-instance v6, Lo/ﾏ;

    invoke-direct {v6, p0}, Lo/ﾏ;-><init>(Lo/ｫ;)V

    .line 198
    .line 4415
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ץ$if;->dx:Ljava/lang/CharSequence;

    .line 4416
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v6, v0, Lo/ץ$if;->dy:Landroid/content/DialogInterface$OnClickListener;

    .line 202
    .line 4417
    invoke-virtual {v5}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    iput-object v0, p0, Lo/ｫ;->Gn:Lo/ი;

    .line 204
    :cond_0
    iget-object v0, p0, Lo/ｫ;->Gn:Lo/ი;

    invoke-virtual {v0}, Lo/ი;->show()V

    .line 205
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method protected ʻ(Landroid/content/Context;)V
    .locals 5

    .line 171
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lo/ｫ;->Gm:Landroid/hardware/SensorManager;

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｫ;->setOrientation(I)V

    .line 173
    const v0, 0x7f040030

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 174
    const v0, 0x7f0f00a5

    invoke-virtual {p0, v0}, Lo/ｫ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ｫ;->Go:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0f00a6

    invoke-virtual {p0, v0}, Lo/ｫ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ｫ;->Gp:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0f00a8

    invoke-virtual {p0, v0}, Lo/ｫ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ｫ;->Gq:Landroid/widget/ImageView;

    .line 178
    iget-object v0, p0, Lo/ｫ;->Gp:Landroid/widget/TextView;

    sget-object v1, Lo/if;->ᐝ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 181
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 182
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f02009b

    const v2, 0x7f0e00a4

    invoke-static {v3, v1, v2}, Lo/з;->ˊ(Landroid/content/res/Resources;II)Lo/з;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const v1, 0x7f02008a

    const v2, 0x7f0e0128

    invoke-static {v3, v1, v2}, Lo/з;->ˊ(Landroid/content/res/Resources;II)Lo/з;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const v1, 0x7f02007c

    const v2, 0x7f0e0094

    invoke-static {v3, v1, v2}, Lo/з;->ˊ(Landroid/content/res/Resources;II)Lo/з;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 185
    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, Lo/ʭ;

    invoke-direct {v1, p1}, Lo/ʭ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lo/ｫ;->Gq:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｫ;->setActivated(Z)V

    .line 189
    return-void

    nop

    :array_0
    .array-data 4
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
    .end array-data

    :array_2
    .array-data 4
        0x10102fe
    .end array-data
.end method

.method protected final ˎ([F)V
    .locals 6

    .line 146
    invoke-virtual {p0}, Lo/ｫ;->isActivated()Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    iget-object v0, p0, Lo/ｫ;->Gr:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｫ;->Gr:[F

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 148
    :cond_0
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ｫ;->Gr:[F

    .line 149
    iget-object v0, p0, Lo/ｫ;->Gr:[F

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_1
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_3

    .line 153
    iget-object v0, p0, Lo/ｫ;->Gr:[F

    aget v0, v0, v5

    aget v1, p1, v5

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lo/ｫ;->Gr:[F

    aget v1, p1, v5

    aput v1, v0, v5

    .line 152
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 159
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 160
    iget-object v0, p0, Lo/ｫ;->Gn:Lo/ი;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ｫ;->Gn:Lo/ი;

    invoke-virtual {v0}, Lo/ი;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lo/ｫ;->Gn:Lo/ი;

    invoke-virtual {v0}, Lo/ი;->dismiss()V

    .line 163
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｫ;->setClickable(Z)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｫ;->setSelected(Z)V

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ｫ;->setActivated(Z)V

    .line 168
    :cond_5
    return-void
.end method

.method protected final ᓪ(I)V
    .locals 6

    .line 100
    iget-object v0, p0, Lo/ｫ;->Gm:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lo/ｫ;->sensor:Landroid/hardware/Sensor;

    .line 101
    iget-object v0, p0, Lo/ｫ;->Go:Landroid/widget/TextView;

    invoke-direct {p0}, Lo/ｫ;->ᴳ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lo/ｫ;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ｫ;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Lo/ｫ;->Gp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lo/ｫ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/л;->ⁱ(Landroid/content/Context;)I

    move-result p1

    .line 108
    const/4 v4, 0x0

    .line 109
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    const v4, 0x7f0e00f1

    .line 112
    goto :goto_0

    .line 114
    :pswitch_1
    const v4, 0x7f0e0009

    .line 115
    goto :goto_0

    .line 117
    :pswitch_2
    const v4, 0x7f0e0123

    .line 121
    :goto_0
    invoke-virtual {p0}, Lo/ｫ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1017
    .line 1021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1022
    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-direct {v5, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1031
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 1032
    if-lez v0, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1033
    :goto_1
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1034
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v5, p1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1036
    :cond_2
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1037
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1038
    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1039
    move-object v0, v5

    .line 121
    :goto_2
    invoke-virtual {p0, v0}, Lo/ｫ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    new-instance v0, Lo/ｮ;

    invoke-direct {v0, p0}, Lo/ｮ;-><init>(Lo/ｫ;)V

    invoke-virtual {p0, v0}, Lo/ｫ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance v0, Lo/ｱ;

    invoke-direct {v0, p0}, Lo/ｱ;-><init>(Lo/ｫ;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lo/ｫ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00b9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
    .end array-data
.end method

.method protected abstract ᴧ()Ljava/lang/String;
.end method

.method protected ᴮ()I
    .locals 1

    .line 142
    const/4 v0, 0x3

    return v0
.end method
