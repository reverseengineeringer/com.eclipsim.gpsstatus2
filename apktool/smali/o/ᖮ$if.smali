.class Lo/ᖮ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "if"
.end annotation


# instance fields
.field private ĵ:Ljava/lang/Runnable;

.field private ʕ:J

.field ˢ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14a1;>;"
        }
    .end annotation
.end field

.field ｃ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14a2;>;"
        }
    .end annotation
.end field

.field ｩ:Landroid/view/View;

.field private ｪ:J

.field private ﾃ:F

.field private ﾅ:Z

.field private ﾝ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᖮ$if;->ˢ:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᖮ$if;->ｃ:Ljava/util/List;

    .line 45
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lo/ᖮ$if;->ｪ:J

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ$if;->ﾃ:F

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖮ$if;->ﾅ:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᖮ$if;->ﾝ:Z

    .line 54
    new-instance v0, Lo/ᵌ;

    invoke-direct {v0, p0}, Lo/ᵌ;-><init>(Lo/ᖮ$if;)V

    iput-object v0, p0, Lo/ᖮ$if;->ĵ:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method private dispatchStart()V
    .locals 3

    .line 112
    iget-object v0, p0, Lo/ᖮ$if;->ˢ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 113
    iget-object v0, p0, Lo/ᖮ$if;->ˢ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒡ;

    invoke-interface {v0, p0}, Lo/ᒡ;->ˊ(Lo/ᵛ;)V

    .line 112
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method private getTime()J
    .locals 2

    .line 108
    iget-object v0, p0, Lo/ᖮ$if;->ｩ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ʻ(Lo/ᖮ$if;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ᖮ$if;->Ꭵ()V

    return-void
.end method

.method static synthetic ʼ(Lo/ᖮ$if;)Ljava/lang/Runnable;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ᖮ$if;->ĵ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᖮ$if;F)F
    .locals 0

    .line 38
    iput p1, p0, Lo/ᖮ$if;->ﾃ:F

    return p1
.end method

.method static synthetic ˊ(Lo/ᖮ$if;)J
    .locals 2

    .line 38
    invoke-direct {p0}, Lo/ᖮ$if;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ˋ(Lo/ᖮ$if;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lo/ᖮ$if;->ʕ:J

    return-wide v0
.end method

.method static synthetic ˎ(Lo/ᖮ$if;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lo/ᖮ$if;->ｪ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lo/ᖮ$if;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ᖮ$if;->เ()V

    return-void
.end method

.method private เ()V
    .locals 3

    .line 73
    iget-object v0, p0, Lo/ᖮ$if;->ｃ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 74
    iget-object v0, p0, Lo/ᖮ$if;->ｃ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒢ;

    invoke-interface {v0, p0}, Lo/ᒢ;->ᐝ(Lo/ᵛ;)V

    .line 73
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private Ꭵ()V
    .locals 3

    .line 118
    iget-object v0, p0, Lo/ᖮ$if;->ˢ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 119
    iget-object v0, p0, Lo/ᖮ$if;->ˢ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒡ;

    invoke-interface {v0, p0}, Lo/ᒡ;->ˋ(Lo/ᵛ;)V

    .line 118
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method static synthetic ᐝ(Lo/ᖮ$if;)F
    .locals 1

    .line 38
    iget v0, p0, Lo/ᖮ$if;->ﾃ:F

    return v0
.end method

.method private ᐤ()V
    .locals 3

    .line 124
    iget-object v0, p0, Lo/ᖮ$if;->ˢ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 125
    iget-object v0, p0, Lo/ᖮ$if;->ˢ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒡ;

    invoke-interface {v0, p0}, Lo/ᒡ;->ˎ(Lo/ᵛ;)V

    .line 124
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lo/ᖮ$if;->ﾝ:Z

    if-eqz v0, :cond_0

    .line 132
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᖮ$if;->ﾝ:Z

    .line 135
    iget-boolean v0, p0, Lo/ᖮ$if;->ﾅ:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lo/ᖮ$if;->ᐤ()V

    .line 138
    :cond_1
    invoke-direct {p0}, Lo/ᖮ$if;->Ꭵ()V

    .line 139
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 148
    iget v0, p0, Lo/ᖮ$if;->ﾃ:F

    return v0
.end method

.method public setDuration(J)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lo/ᖮ$if;->ﾅ:Z

    if-nez v0, :cond_0

    .line 91
    iput-wide p1, p0, Lo/ᖮ$if;->ｪ:J

    .line 93
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 97
    iget-boolean v0, p0, Lo/ᖮ$if;->ﾅ:Z

    if-eqz v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᖮ$if;->ﾅ:Z

    .line 101
    invoke-direct {p0}, Lo/ᖮ$if;->dispatchStart()V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lo/ᖮ$if;->ﾃ:F

    .line 103
    invoke-direct {p0}, Lo/ᖮ$if;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᖮ$if;->ʕ:J

    .line 104
    iget-object v0, p0, Lo/ᖮ$if;->ｩ:Landroid/view/View;

    iget-object v1, p0, Lo/ᖮ$if;->ĵ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void
.end method

.method public ˊ(Lo/ᒡ;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ᖮ$if;->ˢ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public ˊ(Lo/ᒢ;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ᖮ$if;->ｃ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public ˍ(Landroid/view/View;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/ᖮ$if;->ｩ:Landroid/view/View;

    .line 81
    return-void
.end method
