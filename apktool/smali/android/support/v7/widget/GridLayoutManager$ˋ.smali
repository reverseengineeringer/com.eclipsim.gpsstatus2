.class public abstract Landroid/support/v7/widget/GridLayoutManager$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation


# instance fields
.field final pc:Landroid/util/SparseIntArray;

.field private pd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˋ;->pc:Landroid/util/SparseIntArray;

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˋ;->pd:Z

    return-void
.end method

.method public static ﹶ(II)I
    .locals 4

    .line 953
    const/4 v1, 0x0

    .line 954
    const/4 v2, 0x0

    .line 956
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 958
    add-int/lit8 v0, v1, 0x1

    .line 959
    move v1, v0

    if-ne v0, p1, :cond_0

    .line 960
    const/4 v1, 0x0

    .line 961
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 962
    :cond_0
    if-le v1, p1, :cond_1

    .line 964
    const/4 v1, 0x1

    .line 965
    add-int/lit8 v2, v2, 0x1

    .line 956
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 968
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-le v0, p1, :cond_3

    .line 969
    add-int/lit8 v2, v2, 0x1

    .line 971
    :cond_3
    return v2
.end method


# virtual methods
.method public ⁱ(II)I
    .locals 3

    .line 893
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 894
    const/4 v0, 0x0

    return v0

    .line 896
    :cond_0
    const/4 v1, 0x0

    .line 906
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 908
    add-int/lit8 v0, v1, 0x1

    .line 909
    move v1, v0

    if-ne v0, p2, :cond_1

    .line 910
    const/4 v1, 0x0

    goto :goto_1

    .line 911
    :cond_1
    if-le v1, p2, :cond_2

    .line 913
    const/4 v1, 0x1

    .line 906
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 916
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-gt v0, p2, :cond_4

    .line 917
    return v1

    .line 919
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
