.class public Lo/ч;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private hU:Lo/ﺜ;

.field private hV:Z

.field private final hW:Lo/ﻟ;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private final Ⅼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u6c35;>;"
        }
    .end annotation
.end field

.field private ｪ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ч;->ｪ:J

    .line 115
    new-instance v0, Lo/ѓ;

    invoke-direct {v0, p0}, Lo/ѓ;-><init>(Lo/ч;)V

    iput-object v0, p0, Lo/ч;->hW:Lo/ﻟ;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ч;->Ⅼ:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method private ʅ()V
    .locals 1

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ч;->hV:Z

    .line 82
    return-void
.end method

.method static synthetic ˊ(Lo/ч;)Lo/ﺜ;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ч;->hU:Lo/ﺜ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ч;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/ч;->ʅ()V

    return-void
.end method

.method static synthetic ˎ(Lo/ч;)Ljava/util/ArrayList;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/ч;->Ⅼ:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lo/ч;->hV:Z

    if-nez v0, :cond_0

    .line 86
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lo/ч;->Ⅼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/氵;

    .line 89
    invoke-virtual {v0}, Lo/氵;->cancel()V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ч;->hV:Z

    .line 92
    return-void
.end method

.method public start()V
    .locals 6

    .line 63
    iget-boolean v0, p0, Lo/ч;->hV:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lo/ч;->Ⅼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/氵;

    .line 65
    iget-wide v0, p0, Lo/ч;->ｪ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 66
    iget-wide v0, p0, Lo/ч;->ｪ:J

    invoke-virtual {v5, v0, v1}, Lo/氵;->ˋ(J)Lo/氵;

    .line 68
    :cond_1
    iget-object v0, p0, Lo/ч;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lo/ч;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Lo/氵;->ˊ(Landroid/view/animation/Interpolator;)Lo/氵;

    .line 71
    :cond_2
    iget-object v0, p0, Lo/ч;->hU:Lo/ﺜ;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lo/ч;->hW:Lo/ﻟ;

    invoke-virtual {v5, v0}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    .line 74
    :cond_3
    invoke-virtual {v5}, Lo/氵;->start()V

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ч;->hV:Z

    .line 78
    return-void
.end method

.method public ʻ(J)Lo/ч;
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/ч;->hV:Z

    if-nez v0, :cond_0

    .line 96
    iput-wide p1, p0, Lo/ч;->ｪ:J

    .line 98
    :cond_0
    return-object p0
.end method

.method public ˊ(Lo/氵;Lo/氵;)Lo/ч;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/ч;->Ⅼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1}, Lo/氵;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/氵;->ˎ(J)Lo/氵;

    .line 58
    iget-object v0, p0, Lo/ч;->Ⅼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-object p0
.end method

.method public ˋ(Landroid/view/animation/Interpolator;)Lo/ч;
    .locals 1

    .line 102
    iget-boolean v0, p0, Lo/ч;->hV:Z

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Lo/ч;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 105
    :cond_0
    return-object p0
.end method

.method public ˋ(Lo/ﺜ;)Lo/ч;
    .locals 1

    .line 109
    iget-boolean v0, p0, Lo/ч;->hV:Z

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Lo/ч;->hU:Lo/ﺜ;

    .line 112
    :cond_0
    return-object p0
.end method

.method public ˏ(Lo/氵;)Lo/ч;
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/ч;->hV:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/ч;->Ⅼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-object p0
.end method
