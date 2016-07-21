.class public final Lo/abm;
.super Ljava/lang/Object;


# instance fields
.field aLR:I

.field aLS:I

.field private aLT:I

.field private aLU:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3000
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/abm;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lo/abm;->aLR:I

    const/4 v0, 0x1

    iput v0, p0, Lo/abm;->aLT:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/abm;->aLU:F

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/adl;)V
    .locals 2

    .line 1000
    iget v0, p0, Lo/abm;->aLS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/abm;->aLS:I

    iget v0, p0, Lo/abm;->aLR:I

    int-to-float v0, v0

    iget v1, p0, Lo/abm;->aLR:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/abm;->aLR:I

    .line 2000
    iget v0, p0, Lo/abm;->aLS:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    throw p1

    :cond_1
    return-void
.end method
