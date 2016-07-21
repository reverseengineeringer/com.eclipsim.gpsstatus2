.class final Landroid/support/v7/widget/RecyclerView$ˍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cd"
.end annotation


# instance fields
.field sZ:I

.field final synthetic si:Landroid/support/v7/widget/RecyclerView;

.field ta:I

.field tb:Lo/ṿ;

.field tc:Z

.field td:Z

.field ᵟ:Lo/ｭ;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 4026
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4017
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ﺪ()Lo/ṿ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˍ;->tb:Lo/ṿ;

    .line 4021
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˍ;->tc:Z

    .line 4024
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˍ;->td:Z

    .line 4027
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ﺪ()Lo/ṿ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｭ;->ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lo/ｭ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    .line 4028
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 4032
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 4033
    .line 5226
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5227
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->abortAnimation()V

    .line 4034
    return-void

    .line 4036
    .line 6146
    :cond_0
    move-object/from16 v12, p0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->td:Z

    .line 6147
    const/4 v0, 0x1

    iput-boolean v0, v12, Landroid/support/v7/widget/RecyclerView$ˍ;->tc:Z

    .line 4037
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ˏ(Landroid/support/v7/widget/RecyclerView;)V

    .line 4040
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    .line 4042
    invoke-virtual {v3}, Lo/ｭ;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4043
    invoke-virtual {v3}, Lo/ｭ;->getCurrX()I

    move-result v4

    .line 4044
    invoke-virtual {v3}, Lo/ｭ;->getCurrY()I

    move-result v5

    .line 4045
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->sZ:I

    sub-int v6, v4, v0

    .line 4046
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->ta:I

    sub-int v7, v5, v0

    .line 4047
    const/4 v8, 0x0

    .line 4048
    const/4 v9, 0x0

    .line 4049
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->sZ:I

    .line 4050
    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->ta:I

    .line 4051
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4052
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4053
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    .line 6713
    iget v0, v12, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 6714
    iget v0, v12, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, v12, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_1

    .line 6715
    const/4 v0, 0x0

    iput-boolean v0, v12, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 4054
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ͺ(Landroid/support/v7/widget/RecyclerView;)V

    .line 4055
    const-string v0, "RV Scroll"

    invoke-static {v0}, Lo/ᴲ;->beginSection(Ljava/lang/String;)V

    .line 4056
    if-eqz v6, :cond_2

    .line 4057
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, v6, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v8

    .line 4058
    sub-int v10, v6, v8

    .line 4060
    :cond_2
    if-eqz v7, :cond_3

    .line 4061
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, v7, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v9

    .line 4062
    sub-int v11, v7, v9

    .line 4064
    :cond_3
    invoke-static {}, Lo/ᴲ;->endSection()V

    .line 4065
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ι(Landroid/support/v7/widget/RecyclerView;)V

    .line 4067
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʾ(Landroid/support/v7/widget/RecyclerView;)V

    .line 4068
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ʴ(Z)V

    .line 4083
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʿ(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4084
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4086
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ՙ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 4088
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v6, v7}, Landroid/support/v7/widget/RecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4090
    :cond_6
    if-nez v10, :cond_7

    if-eqz v11, :cond_16

    .line 4091
    :cond_7
    invoke-virtual {v3}, Lo/ｭ;->getCurrVelocity()F

    move-result v0

    float-to-int v12, v0

    .line 4093
    const/4 v13, 0x0

    .line 4094
    if-eq v10, v4, :cond_a

    .line 4095
    if-gez v10, :cond_8

    neg-int v13, v12

    goto :goto_0

    :cond_8
    if-lez v10, :cond_9

    move v13, v12

    goto :goto_0

    :cond_9
    const/4 v13, 0x0

    .line 4098
    :cond_a
    :goto_0
    const/4 v14, 0x0

    .line 4099
    if-eq v11, v5, :cond_d

    .line 4100
    if-gez v11, :cond_b

    neg-int v14, v12

    goto :goto_1

    :cond_b
    if-lez v11, :cond_c

    move v14, v12

    goto :goto_1

    :cond_c
    const/4 v14, 0x0

    .line 4103
    :cond_d
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ՙ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    .line 4105
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    move/from16 v16, v14

    move v15, v13

    .line 6984
    if-gez v15, :cond_e

    .line 6985
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->Ἱ()V

    .line 6986
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    neg-int v1, v15

    invoke-virtual {v0, v1}, Lo/ℴ;->ᵣ(I)Z

    goto :goto_2

    .line 6987
    :cond_e
    if-lez v15, :cond_f

    .line 6988
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->Ῐ()V

    .line 6989
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    invoke-virtual {v0, v15}, Lo/ℴ;->ᵣ(I)Z

    .line 6992
    :cond_f
    :goto_2
    if-gez v16, :cond_10

    .line 6993
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->Ῑ()V

    .line 6994
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    move/from16 v1, v16

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lo/ℴ;->ᵣ(I)Z

    goto :goto_3

    .line 6995
    :cond_10
    if-lez v16, :cond_11

    .line 6996
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->Ὶ()V

    .line 6997
    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ℴ;->ᵣ(I)Z

    .line 7000
    :cond_11
    :goto_3
    if-nez v15, :cond_12

    if-eqz v16, :cond_13

    .line 7001
    :cond_12
    invoke-static {v12}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 4107
    :cond_13
    if-nez v13, :cond_14

    if-eq v10, v4, :cond_14

    invoke-virtual {v3}, Lo/ｭ;->getFinalX()I

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    if-nez v14, :cond_15

    if-eq v11, v5, :cond_15

    invoke-virtual {v3}, Lo/ｭ;->getFinalY()I

    move-result v0

    if-nez v0, :cond_16

    .line 4109
    :cond_15
    invoke-virtual {v3}, Lo/ｭ;->abortAnimation()V

    .line 4112
    :cond_16
    if-nez v8, :cond_17

    if-eqz v9, :cond_18

    .line 4113
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ﹱ()V

    .line 4116
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ˈ(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 4117
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4120
    :cond_19
    if-eqz v7, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v9, v7, :cond_1a

    const/4 v12, 0x1

    goto :goto_4

    :cond_1a
    const/4 v12, 0x0

    .line 4122
    :goto_4
    if-eqz v6, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v8, v6, :cond_1b

    const/4 v13, 0x1

    goto :goto_5

    :cond_1b
    const/4 v13, 0x0

    .line 4124
    :goto_5
    if-nez v6, :cond_1c

    if-eqz v7, :cond_1d

    :cond_1c
    if-nez v13, :cond_1d

    if-eqz v12, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    goto :goto_6

    :cond_1e
    const/4 v14, 0x0

    .line 4127
    :goto_6
    invoke-virtual {v3}, Lo/ｭ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez v14, :cond_20

    .line 4128
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ˉ(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_7

    .line 4130
    .line 7158
    :cond_20
    move-object/from16 v3, p0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->tc:Z

    if-eqz v0, :cond_21

    .line 7159
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$ˍ;->td:Z

    goto :goto_7

    .line 7161
    :cond_21
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7162
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v3}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4142
    .line 8151
    :cond_22
    :goto_7
    move-object/from16 v12, p0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->tc:Z

    .line 8152
    iget-boolean v0, v12, Landroid/support/v7/widget/RecyclerView$ˍ;->td:Z

    if-eqz v0, :cond_24

    .line 8153
    .line 8158
    move-object v3, v12

    iget-boolean v0, v12, Landroid/support/v7/widget/RecyclerView$ˍ;->tc:Z

    if-eqz v0, :cond_23

    .line 8159
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$ˍ;->td:Z

    return-void

    .line 8161
    :cond_23
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8162
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v3}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4143
    :cond_24
    return-void
.end method
