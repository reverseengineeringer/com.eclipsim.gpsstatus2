.class public final Lo/ᘁ;
.super Lo/ᕽ;
.source ""

# interfaces
.implements Lo/ix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᘁ$ˊ;,
        Lo/ᘁ$if;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static ᴈ:Z

.field private static ⅈ:Ljava/lang/reflect/Field;

.field private static ｉ:Landroid/view/animation/DecelerateInterpolator;

.field private static ｔ:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public ʿ:Lo/ᕑ;

.field private ᴏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private ᴢ:[Ljava/lang/Runnable;

.field private ᴣ:Z

.field public ᵂ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1505;>;"
        }
    .end annotation
.end field

.field Ḭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1505;>;"
        }
    .end annotation
.end field

.field private ḭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ṫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02b8;>;"
        }
    .end annotation
.end field

.field private ṭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1505;>;"
        }
    .end annotation
.end field

.field Ẏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02b8;>;"
        }
    .end annotation
.end field

.field ẗ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private Ἲ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u157d$\u02ca;>;"
        }
    .end annotation
.end field

.field Ἳ:I

.field public Ἴ:Lo/ᕁ;

.field public Ἵ:Lo/ᔅ;

.field private 冖:Z

.field public הּ:Z

.field public כֿ:Z

.field ﮈ:Ljava/lang/String;

.field private ﺓ:Z

.field private ﻤ:Landroid/os/Bundle;

.field private ﻥ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field

.field private ｆ:Lo/ᵄ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 406
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ᘁ;->ᴈ:Z

    .line 502
    const/4 v0, 0x0

    sput-object v0, Lo/ᘁ;->ⅈ:Ljava/lang/reflect/Field;

    .line 830
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/ᘁ;->ｉ:Landroid/view/animation/DecelerateInterpolator;

    .line 831
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/ᘁ;->ｔ:Landroid/view/animation/DecelerateInterpolator;

    .line 832
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 833
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Lo/ᕽ;-><init>()V

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘁ;->Ἳ:I

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘁ;->ﻤ:Landroid/os/Bundle;

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘁ;->ﻥ:Landroid/util/SparseArray;

    .line 514
    new-instance v0, Lo/ᵄ;

    invoke-direct {v0, p0}, Lo/ᵄ;-><init>(Lo/ᘁ;)V

    iput-object v0, p0, Lo/ᘁ;->ｆ:Lo/ᵄ;

    .line 2335
    return-void
.end method

.method private ʼ(Lo/ᔅ;)V
    .locals 3

    .line 1301
    iget v0, p1, Lo/ᔅ;->ร:I

    if-gez v0, :cond_0

    .line 1302
    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    iget v1, p1, Lo/ᔅ;->ร:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1307
    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    .line 1310
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    iget v1, p1, Lo/ᔅ;->ร:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    iget-object v1, p1, Lo/ᔅ;->ｼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ᕑ;->ʿ(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {p1}, Lo/ᔅ;->ﹴ()V

    .line 1313
    return-void
.end method

.method private ʽ(Lo/ᔅ;)V
    .locals 2

    .line 1750
    iget-object v0, p1, Lo/ᔅ;->ة:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1751
    return-void

    .line 1753
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->ﻥ:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1754
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->ﻥ:Landroid/util/SparseArray;

    goto :goto_0

    .line 1756
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->ﻥ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1758
    :goto_0
    iget-object v0, p1, Lo/ᔅ;->ة:Landroid/view/View;

    iget-object v1, p0, Lo/ᘁ;->ﻥ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1759
    iget-object v0, p0, Lo/ᘁ;->ﻥ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1760
    iget-object v0, p0, Lo/ᘁ;->ﻥ:Landroid/util/SparseArray;

    iput-object v0, p1, Lo/ᔅ;->ｯ:Landroid/util/SparseArray;

    .line 1761
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘁ;->ﻥ:Landroid/util/SparseArray;

    .line 1763
    :cond_2
    return-void
.end method

.method private ˊ(Lo/ᔅ;IZI)Landroid/view/animation/Animation;
    .locals 4

    .line 867
    iget v0, p1, Lo/ᔅ;->א:I

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 3181
    iget-object v0, v0, Lo/ᕑ;->mContext:Landroid/content/Context;

    .line 868
    iget v1, p1, Lo/ᔅ;->א:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 869
    if-eqz p1, :cond_0

    .line 870
    return-object p1

    .line 874
    :cond_0
    if-nez p2, :cond_1

    .line 875
    const/4 v0, 0x0

    return-object v0

    .line 878
    :cond_1
    move p1, p2

    move p2, p3

    .line 3222
    const/4 p3, -0x1

    .line 3223
    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 3225
    :sswitch_0
    if-eqz p2, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 3226
    :goto_0
    goto :goto_2

    .line 3228
    :sswitch_1
    if-eqz p2, :cond_3

    const/4 p3, 0x3

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    .line 3229
    :goto_1
    goto :goto_2

    .line 3231
    :sswitch_2
    if-eqz p2, :cond_4

    const/4 p3, 0x5

    goto :goto_2

    :cond_4
    const/4 p3, 0x6

    .line 878
    .line 879
    .line 3234
    :goto_2
    move p1, p3

    if-gez p3, :cond_5

    .line 880
    const/4 v0, 0x0

    return-object v0

    .line 883
    :cond_5
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 885
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lo/ᘁ;->ˋ(FFFF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0

    .line 887
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f79999a    # 0.975f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ᘁ;->ˋ(FFFF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0

    .line 889
    :pswitch_2
    const v0, 0x3f79999a    # 0.975f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lo/ᘁ;->ˋ(FFFF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0

    .line 891
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f89999a    # 1.075f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ᘁ;->ˋ(FFFF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0

    .line 3853
    :pswitch_4
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3854
    sget-object v0, Lo/ᘁ;->ｔ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3855
    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 893
    .line 3856
    return-object p1

    .line 4853
    :pswitch_5
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4854
    sget-object v0, Lo/ᘁ;->ｔ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4855
    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 895
    .line 4856
    return-object p1

    .line 898
    :goto_3
    if-nez p4, :cond_6

    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->onHasWindowAnimations()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 899
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->onGetWindowAnimations()I

    move-result p4

    .line 901
    :cond_6
    if-nez p4, :cond_7

    .line 902
    const/4 v0, 0x0

    return-object v0

    .line 915
    :cond_7
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private ˊ(Landroid/os/Bundle;Ljava/lang/String;)Lo/ᔅ;
    .locals 4

    .line 663
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 664
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 665
    const/4 v0, 0x0

    return-object v0

    .line 667
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment no longer exists for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ᘁ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 671
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᔅ;

    .line 672
    if-nez v3, :cond_2

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment no longer exists for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ᘁ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 676
    :cond_2
    return-object v3
.end method

.method private ˊ(ILo/ʸ;)V
    .locals 4

    .line 1549
    move-object v2, p0

    monitor-enter v2

    .line 1550
    :try_start_0
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    .line 1553
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1554
    if-ge p1, v3, :cond_1

    .line 1556
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1558
    :cond_1
    :goto_0
    if-ge v3, p1, :cond_3

    .line 1559
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    iget-object v0, p0, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    .line 1564
    :cond_2
    iget-object v0, p0, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1568
    :cond_3
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1570
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private ˊ(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 543
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    new-instance v3, Lo/ー;

    const-string v0, "FragmentManager"

    invoke-direct {v3, v0}, Lo/ー;-><init>(Ljava/lang/String;)V

    .line 546
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v0

    .line 547
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    if-eqz v0, :cond_0

    .line 549
    :try_start_0
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    const-string v1, "  "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lo/ᕑ;->ˊ(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    goto :goto_0

    .line 550
    :catch_0
    move-exception v3

    .line 551
    const-string v0, "FragmentManager"

    const-string v1, "Failed dumping state"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    goto :goto_0

    .line 555
    :cond_0
    const-string v0, "  "

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lo/ᘁ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    goto :goto_0

    .line 556
    :catch_1
    move-exception v3

    .line 557
    const-string v0, "FragmentManager"

    const-string v1, "Failed dumping state"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 560
    :goto_0
    throw p1
.end method

.method static ˊ(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 2

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lo/ᓱ;->ᵢ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lo/ᓱ;->ᵕ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2522
    move-object p0, p1

    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 2523
    const/4 v0, 0x1

    goto :goto_1

    .line 2524
    :cond_0
    instance-of v0, p0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    .line 2525
    move-object v0, p0

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    .line 2526
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2527
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 2528
    const/4 v0, 0x1

    goto :goto_1

    .line 2526
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2532
    :cond_2
    const/4 v0, 0x0

    .line 536
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(FFFF)Landroid/view/animation/AnimationSet;
    .locals 12

    .line 839
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 840
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 842
    move-object p0, v2

    sget-object v1, Lo/ᘁ;->ｉ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 843
    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 844
    invoke-virtual {v11, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 845
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 846
    sget-object v0, Lo/ᘁ;->ｔ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 847
    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 848
    invoke-virtual {v11, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 849
    return-object v11
.end method

.method private static ˋ(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .line 938
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 939
    :cond_0
    return-void

    .line 941
    :cond_1
    invoke-static {p0, p1}, Lo/ᘁ;->ˊ(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 942
    const/4 v2, 0x0

    .line 944
    :try_start_0
    sget-object v0, Lo/ᘁ;->ⅈ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 945
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 946
    sput-object v0, Lo/ᘁ;->ⅈ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 948
    :cond_2
    sget-object v0, Lo/ᘁ;->ⅈ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    .line 953
    goto :goto_0

    .line 949
    :catch_0
    move-exception v3

    .line 950
    const-string v0, "FragmentManager"

    const-string v1, "No field with the name mListener is found in Animation class"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 953
    goto :goto_0

    .line 951
    :catch_1
    move-exception v3

    .line 952
    const-string v0, "FragmentManager"

    const-string v1, "Cannot access Animation\'s mListener field"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 957
    :goto_0
    new-instance v0, Lo/ᘁ$if;

    invoke-direct {v0, p0, p1, v2}, Lo/ᘁ$if;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 960
    :cond_3
    return-void
.end method

.method public static ـ(I)I
    .locals 2

    .line 2198
    const/4 v1, 0x0

    .line 2199
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 2201
    :sswitch_0
    const/16 v1, 0x2002

    .line 2202
    goto :goto_0

    .line 2204
    :sswitch_1
    const/16 v1, 0x1001

    .line 2205
    goto :goto_0

    .line 2207
    :sswitch_2
    const/16 v1, 0x1003

    .line 2210
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private ᔋ()V
    .locals 3

    .line 1492
    iget-boolean v0, p0, Lo/ᘁ;->הּ:Z

    if-eqz v0, :cond_0

    .line 1493
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1496
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->ﮈ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1497
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ᘁ;->ﮈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1500
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 2090
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2091
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2092
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᔅ;

    .line 2093
    if-eqz v2, :cond_0

    .line 2094
    move-object v3, p1

    .line 14032
    invoke-virtual {v2, v3}, Lo/ᔅ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14033
    iget-object v0, v2, Lo/ᔅ;->ɬ:Lo/ᘁ;

    if-eqz v0, :cond_0

    .line 14034
    iget-object v0, v2, Lo/ᔅ;->ɬ:Lo/ᘁ;

    invoke-virtual {v0, v3}, Lo/ᘁ;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2091
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2098
    :cond_1
    return-void
.end method

.method public final dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2173
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2174
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2175
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᔅ;

    .line 2176
    if-eqz v2, :cond_1

    .line 2177
    move-object v3, p1

    .line 14099
    iget-boolean v0, v2, Lo/ᔅ;->о:Z

    if-nez v0, :cond_0

    .line 14103
    iget-object v0, v2, Lo/ᔅ;->ɬ:Lo/ᘁ;

    if-eqz v0, :cond_0

    .line 14104
    iget-object v0, v2, Lo/ᔅ;->ɬ:Lo/ᘁ;

    invoke-virtual {v0, v3}, Lo/ᘁ;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14105
    const/4 v0, 0x1

    goto :goto_1

    .line 14109
    :cond_0
    const/4 v0, 0x0

    .line 2177
    :goto_1
    if-eqz v0, :cond_1

    .line 2178
    const/4 v0, 0x1

    return v0

    .line 2174
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2183
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 5

    .line 2112
    const/4 v1, 0x0

    .line 2113
    const/4 v2, 0x0

    .line 2114
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2115
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2116
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᔅ;

    .line 2117
    if-eqz v4, :cond_1

    .line 2118
    invoke-virtual {v4, p1, p2}, Lo/ᔅ;->ˊ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2119
    const/4 v1, 0x1

    .line 2120
    if-nez v2, :cond_0

    .line 2121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2129
    :cond_2
    iget-object v0, p0, Lo/ᘁ;->ṭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2130
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᘁ;->ṭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 2131
    iget-object v0, p0, Lo/ᘁ;->ṭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᔅ;

    .line 2132
    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2130
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2138
    :cond_4
    iput-object v2, p0, Lo/ᘁ;->ṭ:Ljava/util/ArrayList;

    .line 2140
    return v1
.end method

.method public final dispatchLowMemory()V
    .locals 3

    .line 2101
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2102
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2103
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᔅ;

    .line 2104
    if-eqz v2, :cond_0

    .line 2105
    .line 14039
    invoke-virtual {v2}, Lo/ᔅ;->onLowMemory()V

    .line 14040
    iget-object v0, v2, Lo/ᔅ;->ɬ:Lo/ᘁ;

    if-eqz v0, :cond_0

    .line 14041
    iget-object v0, v2, Lo/ᔅ;->ɬ:Lo/ᘁ;

    invoke-virtual {v0}, Lo/ᘁ;->dispatchLowMemory()V

    .line 2102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2109
    :cond_1
    return-void
.end method

.method public final dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2159
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2160
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2161
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᔅ;

    .line 2162
    if-eqz v2, :cond_0

    .line 2163
    invoke-virtual {v2, p1}, Lo/ᔅ;->ˋ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2164
    const/4 v0, 0x1

    return v0

    .line 2160
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2169
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 4

    .line 2187
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2188
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2189
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᔅ;

    .line 2190
    if-eqz v2, :cond_0

    .line 2191
    move-object v3, p1

    .line 14113
    iget-boolean v0, v2, Lo/ᔅ;->о:Z

    if-nez v0, :cond_0

    .line 14117
    iget-object v0, v2, Lo/ᔅ;->ɬ:Lo/ᘁ;

    if-eqz v0, :cond_0

    .line 14118
    iget-object v0, v2, Lo/ᔅ;->ɬ:Lo/ᘁ;

    invoke-virtual {v0, v3}, Lo/ᘁ;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2188
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2195
    :cond_1
    return-void
.end method

.method public final dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 2144
    const/4 v1, 0x0

    .line 2145
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2146
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2147
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᔅ;

    .line 2148
    if-eqz v3, :cond_0

    .line 2149
    invoke-virtual {v3, p1}, Lo/ᔅ;->ˊ(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2150
    const/4 v1, 0x1

    .line 2146
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2155
    :cond_1
    return v1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 722
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 724
    move v3, v0

    if-lez v0, :cond_1

    .line 725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 726
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 727
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 728
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 729
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔅ;

    .line 730
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 731
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 732
    if-eqz v5, :cond_0

    .line 733
    invoke-virtual {v5, v2, p2, p3, p4}, Lo/ᔅ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 728
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 739
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 741
    move v3, v0

    if-lez v0, :cond_2

    .line 742
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 744
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔅ;

    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 746
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/ᔅ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 751
    :cond_2
    iget-object v0, p0, Lo/ᘁ;->ṭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Lo/ᘁ;->ṭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 753
    move v3, v0

    if-lez v0, :cond_3

    .line 754
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 756
    iget-object v0, p0, Lo/ᘁ;->ṭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔅ;

    .line 757
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 758
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/ᔅ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 763
    :cond_3
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 764
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 765
    move v3, v0

    if-lez v0, :cond_4

    .line 766
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 767
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 768
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ʸ;

    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 770
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/ʸ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v5, v2, p3}, Lo/ʸ;->ˊ(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 767
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 776
    :cond_4
    move-object v4, p0

    monitor-enter v4

    .line 777
    :try_start_0
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 778
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 779
    move v3, v0

    if-lez v0, :cond_5

    .line 780
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 781
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_5

    .line 782
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ʸ;

    .line 783
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 784
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 781
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 789
    :cond_5
    iget-object v0, p0, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 790
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :cond_6
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 795
    :goto_5
    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 796
    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 797
    move v3, v0

    if-lez v0, :cond_7

    .line 798
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 799
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_7

    .line 800
    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    .line 801
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 802
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 799
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 807
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᘁ;->Ἴ:Lo/ᕁ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    if-eqz v0, :cond_8

    .line 811
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 813
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ᘁ;->Ἳ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 814
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᘁ;->הּ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 815
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᘁ;->כֿ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 816
    iget-boolean v0, p0, Lo/ᘁ;->冖:Z

    if-eqz v0, :cond_9

    .line 817
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 818
    iget-boolean v0, p0, Lo/ᘁ;->冖:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 820
    :cond_9
    iget-object v0, p0, Lo/ᘁ;->ﮈ:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 821
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lo/ᘁ;->ﮈ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 824
    :cond_a
    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 825
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    :cond_b
    return-void
.end method

.method public final execPendingActions()Z
    .locals 6

    .line 1588
    iget-boolean v0, p0, Lo/ᘁ;->ᴣ:Z

    if-eqz v0, :cond_0

    .line 1589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1592
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 10185
    iget-object v1, v1, Lo/ᕑ;->mHandler:Landroid/os/Handler;

    .line 1592
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1596
    :cond_1
    const/4 v2, 0x0

    .line 1601
    :goto_0
    move-object v4, p0

    monitor-enter v4

    .line 1602
    :try_start_0
    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 1603
    :cond_2
    monitor-exit v4

    goto :goto_3

    .line 1606
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1607
    iget-object v0, p0, Lo/ᘁ;->ᴢ:[Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᘁ;->ᴢ:[Ljava/lang/Runnable;

    array-length v0, v0

    if-ge v0, v3, :cond_5

    .line 1608
    :cond_4
    new-array v0, v3, [Ljava/lang/Runnable;

    iput-object v0, p0, Lo/ᘁ;->ᴢ:[Ljava/lang/Runnable;

    .line 1610
    :cond_5
    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᘁ;->ᴢ:[Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1611
    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1612
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 11185
    iget-object v0, v0, Lo/ᕑ;->mHandler:Landroid/os/Handler;

    .line 1612
    iget-object v1, p0, Lo/ᘁ;->ｆ:Lo/ᵄ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1613
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 1615
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘁ;->ᴣ:Z

    .line 1616
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 1617
    iget-object v0, p0, Lo/ᘁ;->ᴢ:[Ljava/lang/Runnable;

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1618
    iget-object v0, p0, Lo/ᘁ;->ᴢ:[Ljava/lang/Runnable;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    .line 1616
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1620
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘁ;->ᴣ:Z

    .line 1621
    const/4 v2, 0x1

    .line 1622
    goto/16 :goto_0

    .line 1624
    :goto_3
    iget-boolean v0, p0, Lo/ᘁ;->ﺓ:Z

    if-eqz v0, :cond_9

    .line 1625
    const/4 v3, 0x0

    .line 1626
    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 1627
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔅ;

    .line 1628
    if-eqz v5, :cond_7

    iget-object v0, v5, Lo/ᔅ;->ٱ:Lo/ᒾ;

    if-eqz v0, :cond_7

    .line 1629
    iget-object v0, v5, Lo/ᔅ;->ٱ:Lo/ᒾ;

    invoke-virtual {v0}, Lo/ᒾ;->ᵄ()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1626
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1632
    :cond_8
    if-nez v3, :cond_9

    .line 1633
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘁ;->ﺓ:Z

    .line 1634
    invoke-virtual {p0}, Lo/ᘁ;->ᔊ()V

    .line 1637
    :cond_9
    return v2
.end method

.method public final executePendingTransactions()Z
    .locals 1

    .line 570
    invoke-virtual {p0}, Lo/ᘁ;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method public final findFragmentById(I)Lo/ᔅ;
    .locals 4

    .line 1436
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1438
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1439
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᔅ;

    .line 1440
    if-eqz v3, :cond_0

    iget v0, v3, Lo/ᔅ;->ο:I

    if-ne v0, p1, :cond_0

    .line 1441
    return-object v3

    .line 1438
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1445
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1447
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 1448
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᔅ;

    .line 1449
    if-eqz v3, :cond_2

    iget v0, v3, Lo/ᔅ;->ο:I

    if-ne v0, p1, :cond_2

    .line 1450
    return-object v3

    .line 1447
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1454
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final findFragmentByTag(Ljava/lang/String;)Lo/ᔅ;
    .locals 4

    .line 1458
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1460
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1461
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᔅ;

    .line 1462
    if-eqz v3, :cond_0

    iget-object v0, v3, Lo/ᔅ;->Т:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    return-object v3

    .line 1460
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1467
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1469
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 1470
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᔅ;

    .line 1471
    if-eqz v3, :cond_2

    iget-object v0, v3, Lo/ᔅ;->Т:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1472
    return-object v3

    .line 1469
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1476
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackStackEntryCount()I
    .locals 1

    .line 629
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 2239
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2240
    const/4 v0, 0x0

    return-object v0

    .line 2243
    :cond_0
    const-string v0, "class"

    const/4 v1, 0x0

    invoke-interface {p4, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2244
    sget-object v0, Lo/ᘁ$ˊ;->ﾚ:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 2245
    if-nez p2, :cond_1

    .line 2246
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2248
    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2249
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2250
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 2252
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 14181
    iget-object v0, v0, Lo/ᕑ;->mContext:Landroid/content/Context;

    .line 2252
    invoke-static {v0, p2}, Lo/ᔅ;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2255
    const/4 v0, 0x0

    return-object v0

    .line 2258
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2259
    :goto_0
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    if-nez v8, :cond_4

    .line 2260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2267
    :cond_4
    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    invoke-virtual {p0, v7}, Lo/ᘁ;->findFragmentById(I)Lo/ᔅ;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 2268
    :goto_1
    if-nez v6, :cond_6

    if-eqz v8, :cond_6

    .line 2269
    invoke-virtual {p0, v8}, Lo/ᘁ;->findFragmentByTag(Ljava/lang/String;)Lo/ᔅ;

    move-result-object v6

    .line 2271
    :cond_6
    if-nez v6, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 2272
    invoke-virtual {p0, p1}, Lo/ᘁ;->findFragmentById(I)Lo/ᔅ;

    move-result-object v6

    .line 2278
    :cond_7
    if-nez v6, :cond_9

    .line 2279
    invoke-static {p3, p2}, Lo/ᔅ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Lo/ᔅ;

    move-result-object v6

    .line 2280
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ᔅ;->ŧ:Z

    .line 2281
    if-eqz v7, :cond_8

    move v0, v7

    goto :goto_2

    :cond_8
    move v0, p1

    :goto_2
    iput v0, v6, Lo/ᔅ;->ο:I

    .line 2282
    iput p1, v6, Lo/ᔅ;->υ:I

    .line 2283
    iput-object v8, v6, Lo/ᔅ;->Т:Ljava/lang/String;

    .line 2284
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ᔅ;->Ƭ:Z

    .line 2285
    iput-object p0, v6, Lo/ᔅ;->ɤ:Lo/ᘁ;

    .line 2286
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    iput-object v0, v6, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 2287
    invoke-virtual {v6}, Lo/ᔅ;->ᵥ()V

    .line 2288
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lo/ᘁ;->ˎ(Lo/ᔅ;Z)V

    goto :goto_3

    .line 2290
    :cond_9
    iget-boolean v0, v6, Lo/ᔅ;->Ƭ:Z

    if-eqz v0, :cond_a

    .line 2293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", or parent id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2300
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ᔅ;->Ƭ:Z

    .line 2301
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    iput-object v0, v6, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 2305
    iget-boolean v0, v6, Lo/ᔅ;->є:Z

    if-nez v0, :cond_b

    .line 2306
    invoke-virtual {v6}, Lo/ᔅ;->ᵥ()V

    .line 2312
    :cond_b
    :goto_3
    iget v0, p0, Lo/ᘁ;->Ἳ:I

    if-gtz v0, :cond_c

    iget-boolean v0, v6, Lo/ᔅ;->ŧ:Z

    if-eqz v0, :cond_c

    .line 2313
    move-object v0, p0

    move-object v1, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    goto :goto_4

    .line 2315
    :cond_c
    move-object v0, p0

    move-object p1, v6

    .line 14230
    move-object p3, v0

    move-object v1, p1

    iget v2, p3, Lo/ᘁ;->Ἳ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    .line 2318
    :goto_4
    iget-object v0, v6, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-nez v0, :cond_d

    .line 2319
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2322
    :cond_d
    if-eqz v7, :cond_e

    .line 2323
    iget-object v0, v6, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2325
    :cond_e
    iget-object v0, v6, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2326
    iget-object v0, v6, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2328
    :cond_f
    iget-object v0, v6, Lo/ᔅ;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public final popBackStack()V
    .locals 2

    .line 575
    new-instance v0, Lo/ᵞ;

    invoke-direct {v0, p0}, Lo/ᵞ;-><init>(Lo/ᘁ;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᘁ;->ˊ(Ljava/lang/Runnable;Z)V

    .line 580
    return-void
.end method

.method public final popBackStackImmediate()Z
    .locals 2

    .line 584
    invoke-direct {p0}, Lo/ᘁ;->ᔋ()V

    .line 585
    .line 2570
    invoke-virtual {p0}, Lo/ᘁ;->execPendingActions()Z

    .line 586
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᘁ;->ʻ(II)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    const-string v0, "FragmentManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v0, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    invoke-static {v0, v1}, Lo/ﹳ;->ˊ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    invoke-static {v0, v1}, Lo/ﹳ;->ˊ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 713
    :goto_0
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ʻ(Lo/ᔅ;)V
    .locals 3

    .line 1282
    iget v0, p1, Lo/ᔅ;->ร:I

    if-ltz v0, :cond_0

    .line 1283
    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1287
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    .line 1290
    :cond_2
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    invoke-virtual {p1, v0, v1}, Lo/ᔅ;->ˊ(ILo/ᔅ;)V

    .line 1291
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1294
    :cond_3
    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    invoke-virtual {p1, v0, v1}, Lo/ᔅ;->ˊ(ILo/ᔅ;)V

    .line 1295
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    iget v1, p1, Lo/ᔅ;->ร:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1298
    return-void
.end method

.method final ʻ(II)Z
    .locals 6

    .line 1658
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1659
    const/4 v0, 0x0

    return v0

    .line 1661
    :cond_0
    if-gez p1, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1662
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1663
    move v2, v0

    if-gez v0, :cond_1

    .line 1664
    const/4 v0, 0x0

    return v0

    .line 1666
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʸ;

    .line 1667
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 1668
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1669
    invoke-virtual {v3, p1, v2}, Lo/ʸ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1670
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, p1, v2}, Lo/ʸ;->ˊ(ZLo/ʸ$ˊ;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lo/ʸ$ˊ;

    .line 1672
    goto/16 :goto_6

    .line 1673
    :cond_2
    const/4 v2, -0x1

    .line 1674
    if-ltz p1, :cond_6

    .line 1677
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 1678
    :goto_0
    if-ltz v2, :cond_4

    .line 1679
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʸ;

    .line 1683
    if-ltz p1, :cond_3

    iget v0, v3, Lo/ʸ;->ร:I

    if-eq p1, v0, :cond_4

    .line 1686
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 1687
    goto :goto_0

    .line 1688
    :cond_4
    if-gez v2, :cond_5

    .line 1689
    const/4 v0, 0x0

    return v0

    .line 1691
    :cond_5
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    .line 1692
    add-int/lit8 v2, v2, -0x1

    .line 1694
    :goto_1
    if-ltz v2, :cond_6

    .line 1695
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʸ;

    .line 1696
    if-ltz p1, :cond_6

    iget v0, v3, Lo/ʸ;->ร:I

    if-ne p1, v0, :cond_6

    .line 1698
    add-int/lit8 v2, v2, -0x1

    .line 1699
    goto :goto_1

    .line 1705
    :cond_6
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_7

    .line 1706
    const/4 v0, 0x0

    return v0

    .line 1708
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-le p1, v2, :cond_8

    .line 1711
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 1713
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 1714
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1715
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 1716
    const/4 v4, 0x0

    :goto_3
    if-gt v4, p1, :cond_9

    .line 1717
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʸ;

    invoke-virtual {v0, v2, p2}, Lo/ʸ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1716
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1719
    :cond_9
    const/4 v4, 0x0

    .line 1720
    const/4 v5, 0x0

    :goto_4
    if-gt v5, p1, :cond_b

    .line 1722
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʸ;

    if-ne v5, p1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1, v4, v2, p2}, Lo/ʸ;->ˊ(ZLo/ʸ$ˊ;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lo/ʸ$ˊ;

    move-result-object v4

    .line 1720
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1725
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lo/ᘁ;->ᕁ()V

    .line 1727
    const/4 v0, 0x1

    return v0
.end method

.method public final ˈ(Ljava/lang/String;)Lo/ᔅ;
    .locals 5

    .line 1480
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1481
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 1482
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᔅ;

    .line 1483
    if-eqz v3, :cond_2

    move-object v4, p1

    .line 7917
    iget-object v0, v3, Lo/ᔅ;->ｼ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7918
    move-object v0, v3

    goto :goto_1

    .line 7920
    :cond_0
    iget-object v0, v3, Lo/ᔅ;->ɬ:Lo/ᘁ;

    if-eqz v0, :cond_1

    .line 7921
    iget-object v0, v3, Lo/ᔅ;->ɬ:Lo/ᘁ;

    invoke-virtual {v0, v4}, Lo/ᘁ;->ˈ(Ljava/lang/String;)Lo/ᔅ;

    move-result-object v0

    goto :goto_1

    .line 7923
    :cond_1
    const/4 v0, 0x0

    .line 1483
    :goto_1
    move-object v3, v0

    if-eqz v0, :cond_2

    .line 1484
    return-object v3

    .line 1481
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1488
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Lo/ʸ;)I
    .locals 5

    .line 1529
    move-object v3, p0

    monitor-enter v3

    .line 1530
    :try_start_0
    iget-object v0, p0, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1531
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    .line 1534
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1536
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1537
    monitor-exit v3

    return v4

    .line 1540
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1542
    iget-object v0, p0, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1543
    monitor-exit v3

    return v4

    .line 1545
    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ˊ(IIIZ)V
    .locals 8

    .line 1238
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_0
    if-nez p4, :cond_1

    iget v0, p0, Lo/ᘁ;->Ἳ:I

    if-ne v0, p1, :cond_1

    .line 1243
    return-void

    .line 1246
    :cond_1
    iput p1, p0, Lo/ᘁ;->Ἳ:I

    .line 1247
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1248
    const/4 p4, 0x0

    .line 1249
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1250
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᔅ;

    .line 1251
    if-eqz v7, :cond_2

    .line 1252
    move-object v0, p0

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    .line 1253
    iget-object v0, v7, Lo/ᔅ;->ٱ:Lo/ᒾ;

    if-eqz v0, :cond_2

    .line 1254
    iget-object v0, v7, Lo/ᔅ;->ٱ:Lo/ᒾ;

    invoke-virtual {v0}, Lo/ᒾ;->ᵄ()Z

    move-result v0

    or-int/2addr p4, v0

    .line 1249
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1259
    :cond_3
    if-nez p4, :cond_4

    .line 1260
    invoke-virtual {p0}, Lo/ᘁ;->ᔊ()V

    .line 1263
    :cond_4
    iget-boolean v0, p0, Lo/ᘁ;->冖:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    if-eqz v0, :cond_5

    iget v0, p0, Lo/ᘁ;->Ἳ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 1264
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->ᔅ()V

    .line 1265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘁ;->冖:Z

    .line 1268
    :cond_5
    return-void
.end method

.method public final ˊ(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcelable;Ljava/util/List<Lo/\u1505;>;)V"
        }
    .end annotation

    .line 1917
    if-nez p1, :cond_0

    return-void

    .line 1918
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1919
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->ť:[Landroid/support/v4/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    .line 1923
    :cond_1
    if-eqz p2, :cond_3

    .line 1924
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1925
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᔅ;

    .line 1927
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->ť:[Landroid/support/v4/app/FragmentState;

    iget v1, v4, Lo/ᔅ;->ร:I

    aget-object v5, v0, v1

    .line 1928
    iput-object v4, v5, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    .line 1929
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ᔅ;->ｯ:Landroid/util/SparseArray;

    .line 1930
    const/4 v0, 0x0

    iput v0, v4, Lo/ᔅ;->ț:I

    .line 1931
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/ᔅ;->Ƭ:Z

    .line 1932
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/ᔅ;->Ĩ:Z

    .line 1933
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ᔅ;->ﾄ:Lo/ᔅ;

    .line 1934
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1935
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    iget-object v1, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 13181
    iget-object v1, v1, Lo/ᕑ;->mContext:Landroid/content/Context;

    .line 1935
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1936
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v4, Lo/ᔅ;->ｯ:Landroid/util/SparseArray;

    .line 1938
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    iput-object v0, v4, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    .line 1924
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1945
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->ť:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    .line 1946
    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1947
    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1949
    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->ť:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_7

    .line 1950
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->ť:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 1951
    if-eqz v4, :cond_5

    .line 1952
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    iget-object v1, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/FragmentState;->ˊ(Lo/ᕑ;Lo/ᔅ;)Lo/ᔅ;

    move-result-object v5

    .line 1954
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v4/app/FragmentState;->ʈ:Lo/ᔅ;

    .line 1959
    goto :goto_2

    .line 1960
    :cond_5
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 1962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    .line 1965
    :cond_6
    iget-object v0, p0, Lo/ᘁ;->ḭ:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1970
    :cond_7
    if-eqz p2, :cond_a

    .line 1971
    const/4 v3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 1972
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᔅ;

    .line 1973
    iget v0, v4, Lo/ᔅ;->ﾕ:I

    if-ltz v0, :cond_9

    .line 1974
    iget v0, v4, Lo/ᔅ;->ﾕ:I

    iget-object v1, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1975
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    iget v1, v4, Lo/ᔅ;->ﾕ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔅ;

    iput-object v0, v4, Lo/ᔅ;->ﾄ:Lo/ᔅ;

    goto :goto_4

    .line 1977
    :cond_8
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Re-attaching retained fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " target no longer exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lo/ᔅ;->ﾕ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ᔅ;->ﾄ:Lo/ᔅ;

    .line 1971
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1986
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->Ÿ:[I

    if-eqz v0, :cond_e

    .line 1987
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->Ÿ:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    .line 1988
    const/4 v3, 0x0

    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->Ÿ:[I

    array-length v0, v0

    if-ge v3, v0, :cond_d

    .line 1989
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->Ÿ:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᔅ;

    .line 1990
    if-nez v4, :cond_b

    .line 1991
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No instantiated fragment for index #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->Ÿ:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ᘁ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 1994
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ᔅ;->Ĩ:Z

    .line 1996
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1997
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1999
    :cond_c
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    goto :goto_6

    .line 2002
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    .line 2006
    :goto_6
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->ƒ:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_11

    .line 2007
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->ƒ:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    .line 2008
    const/4 v3, 0x0

    :goto_7
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->ƒ:[Landroid/support/v4/app/BackStackState;

    array-length v0, v0

    if-ge v3, v0, :cond_10

    .line 2009
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->ƒ:[Landroid/support/v4/app/BackStackState;

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Landroid/support/v4/app/BackStackState;->ˊ(Lo/ᘁ;)Lo/ʸ;

    move-result-object v4

    .line 2017
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    iget v0, v4, Lo/ʸ;->ร:I

    if-ltz v0, :cond_f

    .line 2019
    iget v0, v4, Lo/ʸ;->ร:I

    invoke-direct {p0, v0, v4}, Lo/ᘁ;->ˊ(ILo/ʸ;)V

    .line 2008
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    return-void

    .line 2023
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    .line 2025
    return-void
.end method

.method public final ˊ(Lcom/ipaulpro/afilechooser/FileChooserActivity;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lo/ᘁ;->Ἲ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->Ἲ:Ljava/util/ArrayList;

    .line 642
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->Ἲ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    return-void
.end method

.method public final ˊ(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1510
    if-nez p2, :cond_0

    .line 1511
    invoke-direct {p0}, Lo/ᘁ;->ᔋ()V

    .line 1513
    :cond_0
    move-object p2, p0

    monitor-enter p2

    .line 1514
    :try_start_0
    iget-boolean v0, p0, Lo/ᘁ;->כֿ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    if-nez v0, :cond_2

    .line 1515
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1517
    :cond_2
    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    .line 1520
    :cond_3
    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    iget-object v0, p0, Lo/ᘁ;->ᴏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1522
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 8185
    iget-object v0, v0, Lo/ᕑ;->mHandler:Landroid/os/Handler;

    .line 1522
    iget-object v1, p0, Lo/ᘁ;->ｆ:Lo/ᵄ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1523
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 9185
    iget-object v0, v0, Lo/ᕑ;->mHandler:Landroid/os/Handler;

    .line 1523
    iget-object v1, p0, Lo/ᘁ;->ｆ:Lo/ᵄ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1525
    :cond_4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final ˊ(Lo/ᔅ;II)V
    .locals 7

    .line 1339
    .line 7486
    iget v0, p1, Lo/ᔅ;->ț:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1339
    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1340
    :goto_1
    iget-boolean v0, p1, Lo/ᔅ;->у:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_6

    .line 1341
    :cond_2
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1342
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1344
    :cond_3
    iget-boolean v0, p1, Lo/ᔅ;->ӵ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lo/ᔅ;->ԍ:Z

    if-eqz v0, :cond_4

    .line 1345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘁ;->冖:Z

    .line 1347
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᔅ;->Ĩ:Z

    .line 1348
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᔅ;->Ľ:Z

    .line 1349
    move-object v0, p0

    move-object v1, p1

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    .line 1352
    :cond_6
    return-void
.end method

.method final ˊ(Lo/ᔅ;IIIZ)V
    .locals 9

    .line 965
    iget-boolean v0, p1, Lo/ᔅ;->Ĩ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/ᔅ;->у:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 966
    const/4 p2, 0x1

    .line 968
    :cond_1
    iget-boolean v0, p1, Lo/ᔅ;->Ľ:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lo/ᔅ;->ﺑ:I

    if-le p2, v0, :cond_2

    .line 970
    iget p2, p1, Lo/ᔅ;->ﺑ:I

    .line 974
    :cond_2
    iget-boolean v0, p1, Lo/ᔅ;->ن:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lo/ᔅ;->ﺑ:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    const/4 v0, 0x3

    if-le p2, v0, :cond_3

    .line 975
    const/4 p2, 0x3

    .line 977
    :cond_3
    iget v0, p1, Lo/ᔅ;->ﺑ:I

    if-ge v0, p2, :cond_1d

    .line 981
    iget-boolean v0, p1, Lo/ᔅ;->ŧ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lo/ᔅ;->Ƭ:Z

    if-nez v0, :cond_4

    .line 982
    return-void

    .line 984
    :cond_4
    iget-object v0, p1, Lo/ᔅ;->ﮣ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 989
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ﮣ:Landroid/view/View;

    .line 990
    move-object v0, p0

    move-object v1, p1

    iget v2, v1, Lo/ᔅ;->ﺰ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    .line 992
    :cond_5
    iget v0, p1, Lo/ᔅ;->ﺑ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 995
    :pswitch_0
    iget-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 996
    iget-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    iget-object v1, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 5181
    iget-object v1, v1, Lo/ᕑ;->mContext:Landroid/content/Context;

    .line 996
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 997
    iget-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lo/ᔅ;->ｯ:Landroid/util/SparseArray;

    .line 999
    iget-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lo/ᘁ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Lo/ᔅ;

    move-result-object v0

    iput-object v0, p1, Lo/ᔅ;->ﾄ:Lo/ᔅ;

    .line 1001
    iget-object v0, p1, Lo/ᔅ;->ﾄ:Lo/ᔅ;

    if-eqz v0, :cond_6

    .line 1002
    iget-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lo/ᔅ;->ć:I

    .line 1005
    :cond_6
    iget-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lo/ᔅ;->ٮ:Z

    .line 1007
    iget-boolean v0, p1, Lo/ᔅ;->ٮ:Z

    if-nez v0, :cond_7

    .line 1008
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᔅ;->ن:Z

    .line 1009
    const/4 v0, 0x3

    if-le p2, v0, :cond_7

    .line 1010
    const/4 p2, 0x3

    .line 1014
    :cond_7
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    iput-object v0, p1, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 1015
    iget-object v0, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    iput-object v0, p1, Lo/ᔅ;->Τ:Lo/ᔅ;

    .line 1016
    iget-object v0, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    iget-object v0, v0, Lo/ᔅ;->ɬ:Lo/ᘁ;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 5189
    iget-object v0, v0, Lo/ᕑ;->ɤ:Lo/ᘁ;

    .line 1016
    :goto_0
    iput-object v0, p1, Lo/ᔅ;->ɤ:Lo/ᘁ;

    .line 1018
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᔅ;->օ:Z

    .line 1019
    invoke-virtual {p1}, Lo/ᔅ;->ﯨ()V

    .line 1020
    iget-boolean v0, p1, Lo/ᔅ;->օ:Z

    if-nez v0, :cond_9

    .line 1021
    new-instance v0, Lo/İ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/İ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_9
    iget-object v0, p1, Lo/ᔅ;->Τ:Lo/ᔅ;

    if-nez v0, :cond_a

    .line 1025
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    invoke-virtual {v0, p1}, Lo/ᕑ;->ˎ(Lo/ᔅ;)V

    .line 1028
    :cond_a
    iget-boolean v0, p1, Lo/ᔅ;->є:Z

    if-nez v0, :cond_b

    .line 1029
    iget-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lo/ᔅ;->ˋ(Landroid/os/Bundle;)V

    .line 1031
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᔅ;->є:Z

    .line 1032
    iget-boolean v0, p1, Lo/ᔅ;->ŧ:Z

    if-eqz v0, :cond_10

    .line 1036
    iget-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lo/ᔅ;->ˊ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 5971
    move-object p5, p1

    iget-object v0, p1, Lo/ᔅ;->ɬ:Lo/ᘁ;

    if-eqz v0, :cond_c

    .line 5972
    iget-object v0, p5, Lo/ᔅ;->ɬ:Lo/ᘁ;

    .line 6036
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᘁ;->הּ:Z

    .line 5974
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p5, v7, v0}, Lo/ᔅ;->ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1036
    iput-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    .line 1038
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 1039
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    iput-object v0, p1, Lo/ᔅ;->ة:Landroid/view/View;

    .line 1040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_d

    .line 1041
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˋ(Landroid/view/View;Z)V

    goto :goto_1

    .line 1043
    :cond_d
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᔾ;->ﹳ(Landroid/view/View;)Lo/ᔾ;

    move-result-object v0

    iput-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    .line 1045
    :goto_1
    iget-boolean v0, p1, Lo/ᔅ;->о:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :cond_e
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    iget-object v1, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lo/ᔅ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_2

    .line 1048
    :cond_f
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ة:Landroid/view/View;

    .line 1052
    :cond_10
    :goto_2
    :pswitch_1
    const/4 v0, 0x1

    if-le p2, v0, :cond_1a

    .line 1054
    iget-boolean v0, p1, Lo/ᔅ;->ŧ:Z

    if-nez v0, :cond_18

    .line 1055
    const/4 v6, 0x0

    .line 1056
    iget v0, p1, Lo/ᔅ;->υ:I

    if-eqz v0, :cond_11

    .line 1057
    iget-object v0, p0, Lo/ᘁ;->Ἴ:Lo/ᕁ;

    iget v1, p1, Lo/ᔅ;->υ:I

    invoke-virtual {v0, v1}, Lo/ᕁ;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 1058
    if-nez v6, :cond_11

    iget-boolean v0, p1, Lo/ᔅ;->ȑ:Z

    if-nez v0, :cond_11

    .line 1059
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view found for id 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lo/ᔅ;->υ:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/ᔅ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Lo/ᔅ;->υ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ᘁ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 1066
    :cond_11
    iput-object v6, p1, Lo/ᔅ;->ע:Landroid/view/ViewGroup;

    .line 1067
    iget-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lo/ᔅ;->ˊ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v8, v6

    .line 6971
    move-object p5, p1

    iget-object v0, p1, Lo/ᔅ;->ɬ:Lo/ᘁ;

    if-eqz v0, :cond_12

    .line 6972
    iget-object v0, p5, Lo/ᔅ;->ɬ:Lo/ᘁ;

    .line 7036
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᘁ;->הּ:Z

    .line 6974
    :cond_12
    invoke-virtual {p5, v7, v8}, Lo/ᔅ;->ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1067
    iput-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    .line 1069
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1070
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    iput-object v0, p1, Lo/ᔅ;->ة:Landroid/view/View;

    .line 1071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_13

    .line 1072
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˋ(Landroid/view/View;Z)V

    goto :goto_3

    .line 1074
    :cond_13
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᔾ;->ﹳ(Landroid/view/View;)Lo/ᔾ;

    move-result-object v0

    iput-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    .line 1076
    :goto_3
    if-eqz v6, :cond_15

    .line 1077
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0, p4}, Lo/ᘁ;->ˊ(Lo/ᔅ;IZI)Landroid/view/animation/Animation;

    move-result-object p3

    .line 1079
    if-eqz p3, :cond_14

    .line 1080
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-static {v0, p3}, Lo/ᘁ;->ˋ(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1081
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1083
    :cond_14
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    :cond_15
    iget-boolean v0, p1, Lo/ᔅ;->о:Z

    if-eqz v0, :cond_16

    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    :cond_16
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    iget-object v1, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lo/ᔅ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_4

    .line 1088
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ة:Landroid/view/View;

    .line 1092
    :cond_18
    :goto_4
    iget-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lo/ᔅ;->ˎ(Landroid/os/Bundle;)V

    .line 1093
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 1094
    invoke-virtual {p1}, Lo/ᔅ;->ᵓ()V

    .line 1096
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    .line 1100
    :cond_1a
    :pswitch_2
    const/4 v0, 0x3

    if-le p2, v0, :cond_1b

    .line 1102
    invoke-virtual {p1}, Lo/ᔅ;->ﹸ()V

    .line 1105
    :cond_1b
    :pswitch_3
    const/4 v0, 0x4

    if-le p2, v0, :cond_1c

    .line 1107
    invoke-virtual {p1}, Lo/ᔅ;->ﹾ()V

    .line 1108
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    .line 1109
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ｯ:Landroid/util/SparseArray;

    :cond_1c
    :goto_5
    goto/16 :goto_7

    .line 1112
    :cond_1d
    iget v0, p1, Lo/ᔅ;->ﺑ:I

    if-le v0, p2, :cond_2b

    .line 1113
    iget v0, p1, Lo/ᔅ;->ﺑ:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    .line 1115
    :pswitch_4
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1e

    .line 1117
    invoke-virtual {p1}, Lo/ᔅ;->ɩ()V

    .line 1120
    :cond_1e
    :pswitch_5
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1f

    .line 1122
    invoke-virtual {p1}, Lo/ᔅ;->ʵ()V

    .line 1125
    :cond_1f
    :pswitch_6
    const/4 v0, 0x3

    if-ge p2, v0, :cond_20

    .line 1127
    invoke-virtual {p1}, Lo/ᔅ;->ʸ()V

    .line 1130
    :cond_20
    :pswitch_7
    const/4 v0, 0x2

    if-ge p2, v0, :cond_25

    .line 1132
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_21

    .line 1135
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    invoke-virtual {v0}, Lo/ᕑ;->ᒻ()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, Lo/ᔅ;->ｯ:Landroid/util/SparseArray;

    if-nez v0, :cond_21

    .line 1136
    invoke-direct {p0, p1}, Lo/ᘁ;->ʽ(Lo/ᔅ;)V

    .line 1139
    :cond_21
    invoke-virtual {p1}, Lo/ᔅ;->ˀ()V

    .line 1140
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_24

    iget-object v0, p1, Lo/ᔅ;->ע:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    .line 1141
    const/4 v6, 0x0

    .line 1142
    iget v0, p0, Lo/ᘁ;->Ἳ:I

    if-lez v0, :cond_22

    iget-boolean v0, p0, Lo/ᘁ;->כֿ:Z

    if-nez v0, :cond_22

    .line 1143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Lo/ᘁ;->ˊ(Lo/ᔅ;IZI)Landroid/view/animation/Animation;

    move-result-object v6

    .line 1146
    :cond_22
    if-eqz v6, :cond_23

    .line 1147
    move-object p3, p1

    .line 1148
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    iput-object v0, p1, Lo/ᔅ;->ﮣ:Landroid/view/View;

    .line 1149
    iput p2, p1, Lo/ᔅ;->ﺰ:I

    .line 1150
    iget-object p4, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    .line 1151
    new-instance v0, Lo/וּ;

    invoke-direct {v0, p0, p4, v6, p3}, Lo/וּ;-><init>(Lo/ᘁ;Landroid/view/View;Landroid/view/animation/Animation;Lo/ᔅ;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1163
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1165
    :cond_23
    iget-object v0, p1, Lo/ᔅ;->ע:Landroid/view/ViewGroup;

    iget-object v1, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1167
    :cond_24
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ע:Landroid/view/ViewGroup;

    .line 1168
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    .line 1169
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ة:Landroid/view/View;

    .line 1172
    :cond_25
    :pswitch_8
    if-gtz p2, :cond_2b

    .line 1173
    iget-boolean v0, p0, Lo/ᘁ;->כֿ:Z

    if-eqz v0, :cond_26

    .line 1174
    iget-object v0, p1, Lo/ᔅ;->ﮣ:Landroid/view/View;

    if-eqz v0, :cond_26

    .line 1181
    iget-object v6, p1, Lo/ᔅ;->ﮣ:Landroid/view/View;

    .line 1182
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ﮣ:Landroid/view/View;

    .line 1183
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 1186
    :cond_26
    iget-object v0, p1, Lo/ᔅ;->ﮣ:Landroid/view/View;

    if-eqz v0, :cond_27

    .line 1191
    iput p2, p1, Lo/ᔅ;->ﺰ:I

    .line 1192
    const/4 p2, 0x1

    goto :goto_7

    .line 1195
    :cond_27
    iget-boolean v0, p1, Lo/ᔅ;->є:Z

    if-nez v0, :cond_28

    .line 1196
    invoke-virtual {p1}, Lo/ᔅ;->ˁ()V

    goto :goto_6

    .line 1198
    :cond_28
    const/4 v0, 0x0

    iput v0, p1, Lo/ᔅ;->ﺑ:I

    .line 1201
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᔅ;->օ:Z

    .line 1202
    invoke-virtual {p1}, Lo/ᔅ;->onDetach()V

    .line 1203
    iget-boolean v0, p1, Lo/ᔅ;->օ:Z

    if-nez v0, :cond_29

    .line 1204
    new-instance v0, Lo/İ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/İ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :cond_29
    if-nez p5, :cond_2b

    .line 1208
    iget-boolean v0, p1, Lo/ᔅ;->є:Z

    if-nez v0, :cond_2a

    .line 1209
    invoke-direct {p0, p1}, Lo/ᘁ;->ʼ(Lo/ᔅ;)V

    goto :goto_7

    .line 1211
    :cond_2a
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ʿ:Lo/ᕑ;

    .line 1212
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->Τ:Lo/ᔅ;

    .line 1213
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ɤ:Lo/ᘁ;

    .line 1214
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ᔅ;->ɬ:Lo/ᘁ;

    .line 1222
    :cond_2b
    :goto_7
    iget v0, p1, Lo/ᔅ;->ﺑ:I

    if-eq v0, p2, :cond_2c

    .line 1223
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lo/ᔅ;->ﺑ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    iput p2, p1, Lo/ᔅ;->ﺑ:I

    .line 1227
    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final ˊ(Lo/ᕑ;Lo/ᕁ;Lo/ᔅ;)V
    .locals 2

    .line 2029
    iget-object v0, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2030
    :cond_0
    iput-object p1, p0, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 2031
    iput-object p2, p0, Lo/ᘁ;->Ἴ:Lo/ᕁ;

    .line 2032
    iput-object p3, p0, Lo/ᘁ;->Ἵ:Lo/ᔅ;

    .line 2033
    return-void
.end method

.method public final ˋ(Lo/ᔅ;II)V
    .locals 2

    .line 1356
    iget-boolean v0, p1, Lo/ᔅ;->о:Z

    if-nez v0, :cond_2

    .line 1357
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᔅ;->о:Z

    .line 1358
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1359
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ᘁ;->ˊ(Lo/ᔅ;IZI)Landroid/view/animation/Animation;

    move-result-object p2

    .line 1361
    if-eqz p2, :cond_0

    .line 1362
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-static {v0, p2}, Lo/ᘁ;->ˋ(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1363
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1365
    :cond_0
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    :cond_1
    iget-boolean v0, p1, Lo/ᔅ;->Ĩ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/ᔅ;->ӵ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/ᔅ;->ԍ:Z

    if-eqz v0, :cond_2

    .line 1368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘁ;->冖:Z

    .line 1372
    :cond_2
    return-void
.end method

.method public final ˍ(I)V
    .locals 3

    .line 607
    if-gez p1, :cond_0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    new-instance v0, Lo/ᵧ;

    invoke-direct {v0, p0, p1}, Lo/ᵧ;-><init>(Lo/ᘁ;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ᘁ;->ˊ(Ljava/lang/Runnable;Z)V

    .line 615
    return-void
.end method

.method public final ˎ(Lo/ᔅ;II)V
    .locals 2

    .line 1376
    iget-boolean v0, p1, Lo/ᔅ;->о:Z

    if-eqz v0, :cond_2

    .line 1377
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᔅ;->о:Z

    .line 1378
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1379
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lo/ᘁ;->ˊ(Lo/ᔅ;IZI)Landroid/view/animation/Animation;

    move-result-object p2

    .line 1381
    if-eqz p2, :cond_0

    .line 1382
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-static {v0, p2}, Lo/ᘁ;->ˋ(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1383
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1385
    :cond_0
    iget-object v0, p1, Lo/ᔅ;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    :cond_1
    iget-boolean v0, p1, Lo/ᔅ;->Ĩ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/ᔅ;->ӵ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/ᔅ;->ԍ:Z

    if-eqz v0, :cond_2

    .line 1388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘁ;->冖:Z

    .line 1392
    :cond_2
    return-void
.end method

.method public final ˎ(Lo/ᔅ;Z)V
    .locals 6

    .line 1316
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    .line 1320
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᘁ;->ʻ(Lo/ᔅ;)V

    .line 1321
    iget-boolean v0, p1, Lo/ᔅ;->у:Z

    if-nez v0, :cond_3

    .line 1322
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1325
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᔅ;->Ĩ:Z

    .line 1327
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᔅ;->Ľ:Z

    .line 1328
    iget-boolean v0, p1, Lo/ᔅ;->ӵ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/ᔅ;->ԍ:Z

    if-eqz v0, :cond_2

    .line 1329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘁ;->冖:Z

    .line 1331
    :cond_2
    if-eqz p2, :cond_3

    .line 1332
    move-object v0, p0

    move-object p2, p1

    .line 7230
    move-object p1, v0

    move-object v1, p2

    iget v2, p1, Lo/ᘁ;->Ἳ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    .line 1335
    :cond_3
    return-void
.end method

.method public final ˏ(Lo/ᔅ;II)V
    .locals 6

    .line 1396
    iget-boolean v0, p1, Lo/ᔅ;->у:Z

    if-nez v0, :cond_2

    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᔅ;->у:Z

    .line 1398
    iget-boolean v0, p1, Lo/ᔅ;->Ĩ:Z

    if-eqz v0, :cond_2

    .line 1400
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1404
    :cond_0
    iget-boolean v0, p1, Lo/ᔅ;->ӵ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo/ᔅ;->ԍ:Z

    if-eqz v0, :cond_1

    .line 1405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘁ;->冖:Z

    .line 1407
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᔅ;->Ĩ:Z

    .line 1408
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    .line 1411
    :cond_2
    return-void
.end method

.method public final ˑ(I)Lo/ᕽ$if;
    .locals 1

    .line 634
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕽ$if;

    return-object v0
.end method

.method public final ᐝ(Lo/ᔅ;)V
    .locals 6

    .line 919
    iget-boolean v0, p1, Lo/ᔅ;->ن:Z

    if-eqz v0, :cond_1

    .line 920
    iget-boolean v0, p0, Lo/ᘁ;->ᴣ:Z

    if-eqz v0, :cond_0

    .line 922
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘁ;->ﺓ:Z

    .line 923
    return-void

    .line 925
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᔅ;->ن:Z

    .line 926
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ᘁ;->Ἳ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    .line 928
    :cond_1
    return-void
.end method

.method public final ᐝ(Lo/ᔅ;II)V
    .locals 6

    .line 1415
    iget-boolean v0, p1, Lo/ᔅ;->у:Z

    if-eqz v0, :cond_3

    .line 1416
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᔅ;->у:Z

    .line 1417
    iget-boolean v0, p1, Lo/ᔅ;->Ĩ:Z

    if-nez v0, :cond_3

    .line 1418
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    .line 1421
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1425
    :cond_1
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᔅ;->Ĩ:Z

    .line 1427
    iget-boolean v0, p1, Lo/ᔅ;->ӵ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/ᔅ;->ԍ:Z

    if-eqz v0, :cond_2

    .line 1428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘁ;->冖:Z

    .line 1430
    :cond_2
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ᘁ;->Ἳ:I

    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    .line 1433
    :cond_3
    return-void
.end method

.method public final ᔉ()Lo/ʸ;
    .locals 1

    .line 565
    new-instance v0, Lo/ʸ;

    invoke-direct {v0, p0}, Lo/ʸ;-><init>(Lo/ᘁ;)V

    return-object v0
.end method

.method final ᔊ()V
    .locals 3

    .line 1271
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1273
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1274
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᔅ;

    .line 1275
    if-eqz v2, :cond_1

    .line 1276
    invoke-virtual {p0, v2}, Lo/ᘁ;->ᐝ(Lo/ᔅ;)V

    .line 1273
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1279
    :cond_2
    return-void
.end method

.method final ᕁ()V
    .locals 2

    .line 1641
    iget-object v0, p0, Lo/ᘁ;->Ἲ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1642
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᘁ;->Ἲ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1643
    iget-object v0, p0, Lo/ᘁ;->Ἲ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕽ$ˊ;

    invoke-interface {v0}, Lo/ᕽ$ˊ;->onBackStackChanged()V

    .line 1642
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1646
    :cond_0
    return-void
.end method

.method public final ᕑ()Landroid/support/v4/app/FragmentManagerState;
    .locals 14

    .line 1801
    invoke-virtual {p0}, Lo/ᘁ;->execPendingActions()Z

    .line 1803
    sget-boolean v0, Lo/ᘁ;->ᴈ:Z

    if-eqz v0, :cond_0

    .line 1813
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘁ;->הּ:Z

    .line 1816
    :cond_0
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1817
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 1821
    :cond_2
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1822
    move v3, v0

    new-array v4, v0, [Landroid/support/v4/app/FragmentState;

    .line 1823
    const/4 v5, 0x0

    .line 1824
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_11

    .line 1825
    iget-object v0, p0, Lo/ᘁ;->ᵂ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᔅ;

    .line 1826
    if-eqz v7, :cond_10

    .line 1827
    iget v0, v7, Lo/ᔅ;->ร:I

    if-gez v0, :cond_3

    .line 1828
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: active "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has cleared index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lo/ᔅ;->ร:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ᘁ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 1833
    :cond_3
    const/4 v5, 0x1

    .line 1835
    new-instance v8, Landroid/support/v4/app/FragmentState;

    invoke-direct {v8, v7}, Landroid/support/v4/app/FragmentState;-><init>(Lo/ᔅ;)V

    .line 1836
    aput-object v8, v4, v6

    .line 1838
    iget v0, v7, Lo/ᔅ;->ﺑ:I

    if-lez v0, :cond_f

    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    if-nez v0, :cond_f

    .line 1839
    move-object v10, v7

    move-object v9, p0

    .line 11766
    const/4 v11, 0x0

    .line 11768
    iget-object v0, v9, Lo/ᘁ;->ﻤ:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 11769
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v9, Lo/ᘁ;->ﻤ:Landroid/os/Bundle;

    .line 11771
    :cond_4
    iget-object v13, v9, Lo/ᘁ;->ﻤ:Landroid/os/Bundle;

    .line 12124
    move-object v12, v10

    invoke-virtual {v10, v13}, Lo/ᔅ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12125
    iget-object v0, v12, Lo/ᔅ;->ɬ:Lo/ᘁ;

    if-eqz v0, :cond_5

    .line 12126
    iget-object v0, v12, Lo/ᔅ;->ɬ:Lo/ᘁ;

    invoke-virtual {v0}, Lo/ᘁ;->ᕑ()Landroid/support/v4/app/FragmentManagerState;

    move-result-object v12

    .line 12127
    if-eqz v12, :cond_5

    .line 12128
    const-string v0, "android:support:fragments"

    invoke-virtual {v13, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11772
    :cond_5
    iget-object v0, v9, Lo/ᘁ;->ﻤ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11773
    iget-object v11, v9, Lo/ᘁ;->ﻤ:Landroid/os/Bundle;

    .line 11774
    const/4 v0, 0x0

    iput-object v0, v9, Lo/ᘁ;->ﻤ:Landroid/os/Bundle;

    .line 11777
    :cond_6
    iget-object v0, v10, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 11778
    invoke-direct {v9, v10}, Lo/ᘁ;->ʽ(Lo/ᔅ;)V

    .line 11780
    :cond_7
    iget-object v0, v10, Lo/ᔅ;->ｯ:Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    .line 11781
    if-nez v11, :cond_8

    .line 11782
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 11784
    :cond_8
    const-string v0, "android:view_state"

    iget-object v1, v10, Lo/ᔅ;->ｯ:Landroid/util/SparseArray;

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 11787
    :cond_9
    iget-boolean v0, v10, Lo/ᔅ;->ٮ:Z

    if-nez v0, :cond_b

    .line 11788
    if-nez v11, :cond_a

    .line 11789
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 11792
    :cond_a
    const-string v0, "android:user_visible_hint"

    iget-boolean v1, v10, Lo/ᔅ;->ٮ:Z

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1839
    .line 11795
    :cond_b
    iput-object v11, v8, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    .line 1841
    iget-object v0, v7, Lo/ᔅ;->ﾄ:Lo/ᔅ;

    if-eqz v0, :cond_10

    .line 1842
    iget-object v0, v7, Lo/ᔅ;->ﾄ:Lo/ᔅ;

    iget v0, v0, Lo/ᔅ;->ร:I

    if-gez v0, :cond_c

    .line 1843
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lo/ᔅ;->ﾄ:Lo/ᔅ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ᘁ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 1847
    :cond_c
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    if-nez v0, :cond_d

    .line 1848
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v8, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    .line 1850
    :cond_d
    iget-object v10, v8, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    const-string v11, "android:target_state"

    iget-object v12, v7, Lo/ᔅ;->ﾄ:Lo/ᔅ;

    move-object v9, p0

    .line 12654
    iget v0, v12, Lo/ᔅ;->ร:I

    if-gez v0, :cond_e

    .line 12655
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lo/ᘁ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 12658
    :cond_e
    iget v0, v12, Lo/ᔅ;->ร:I

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1852
    iget v0, v7, Lo/ᔅ;->ć:I

    if-eqz v0, :cond_10

    .line 1853
    iget-object v0, v8, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    iget v2, v7, Lo/ᔅ;->ć:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 1860
    :cond_f
    iget-object v0, v7, Lo/ᔅ;->ﻪ:Landroid/os/Bundle;

    iput-object v0, v8, Landroid/support/v4/app/FragmentState;->ﻪ:Landroid/os/Bundle;

    .line 1824
    :cond_10
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1868
    :cond_11
    if-nez v5, :cond_12

    .line 1870
    const/4 v0, 0x0

    return-object v0

    .line 1873
    :cond_12
    const/4 v6, 0x0

    .line 1874
    const/4 v7, 0x0

    .line 1877
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 1878
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1879
    move v3, v0

    if-lez v0, :cond_14

    .line 1880
    new-array v6, v3, [I

    .line 1881
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_14

    .line 1882
    iget-object v0, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔅ;

    iget v0, v0, Lo/ᔅ;->ร:I

    aput v0, v6, v8

    .line 1883
    aget v0, v6, v8

    if-gez v0, :cond_13

    .line 1884
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: active "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has cleared index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v6, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ᘁ;->ˊ(Ljava/lang/RuntimeException;)V

    .line 1881
    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1895
    :cond_14
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 1896
    iget-object v0, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1897
    move v3, v0

    if-lez v0, :cond_15

    .line 1898
    new-array v7, v3, [Landroid/support/v4/app/BackStackState;

    .line 1899
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_15

    .line 1900
    new-instance v0, Landroid/support/v4/app/BackStackState;

    iget-object v1, p0, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʸ;

    invoke-direct {v0, v1}, Landroid/support/v4/app/BackStackState;-><init>(Lo/ʸ;)V

    aput-object v0, v7, v8

    .line 1899
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1907
    :cond_15
    new-instance v8, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v8}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1908
    iput-object v4, v8, Landroid/support/v4/app/FragmentManagerState;->ť:[Landroid/support/v4/app/FragmentState;

    .line 1909
    iput-object v6, v8, Landroid/support/v4/app/FragmentManagerState;->Ÿ:[I

    .line 1910
    iput-object v7, v8, Landroid/support/v4/app/FragmentManagerState;->ƒ:[Landroid/support/v4/app/BackStackState;

    .line 1911
    return-object v8
.end method
