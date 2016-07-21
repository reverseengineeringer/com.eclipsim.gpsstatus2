.class public final Lo/ঌ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$aux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ঌ$if;
    }
.end annotation


# instance fields
.field private Eo:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lo/ঌ$if;->Eq:I

    iput v0, p0, Lo/ঌ;->Eo:I

    .line 13
    iput p1, p0, Lo/ঌ;->Eo:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/view/View;F)V
    .locals 7

    .line 91
    move v5, p2

    move-object v4, p1

    move-object v3, p0

    .line 1122
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 1124
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationX(F)V

    .line 1125
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    .line 1126
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 1127
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1128
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1129
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1130
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1131
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1132
    .line 2112
    iget v0, v3, Lo/ঌ;->Eo:I

    sget v1, Lo/ঌ$if;->Eq:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1132
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    neg-float v0, v6

    mul-float/2addr v0, v5

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1135
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v5, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    move v5, p2

    move-object v4, p1

    move-object v3, p0

    .line 3070
    sget-object v0, Lo/গ;->Ep:[I

    iget v1, v3, Lo/ঌ;->Eo:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 3072
    :pswitch_0
    move v3, v5

    move-object v6, v4

    .line 4037
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    .line 4038
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4039
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4040
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 4041
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_5

    .line 4042
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    add-float p1, v1, v0

    .line 4043
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4044
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 4045
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4046
    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4047
    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleY(F)V

    .line 3073
    :cond_5
    return-void

    .line 3075
    :pswitch_1
    move v3, v5

    .line 5027
    move-object v6, v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p1, v0

    .line 5028
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float p2, v0

    .line 5029
    const/high16 v0, -0x3e900000    # -15.0f

    mul-float/2addr v0, v3

    const/high16 v1, -0x40600000    # -1.25f

    mul-float v4, v0, v1

    .line 5031
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 5032
    invoke-virtual {v6, p2}, Landroid/view/View;->setPivotY(F)V

    .line 5033
    invoke-virtual {v6, v4}, Landroid/view/View;->setRotation(F)V

    .line 3076
    return-void

    .line 3078
    :pswitch_2
    move v3, v5

    .line 6017
    move-object v6, v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p1, v0

    .line 6018
    const/high16 v0, -0x3e900000    # -15.0f

    mul-float p2, v0, v3

    .line 6020
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 6021
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 6022
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6023
    invoke-virtual {v6, p2}, Landroid/view/View;->setRotation(F)V

    .line 3079
    return-void

    .line 3081
    :pswitch_3
    move v3, v5

    .line 6052
    move-object v6, v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float p1, v0

    .line 6053
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float p2, v0

    .line 6054
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6151
    :goto_3
    move v4, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_7
    move v0, v4

    .line 6054
    :goto_4
    move v4, v0

    .line 6056
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    .line 6057
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    .line 6058
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p2

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 6059
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 6060
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    mul-float v0, p2, v3

    goto :goto_5

    :cond_8
    neg-float v0, p2

    mul-float/2addr v0, v3

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
