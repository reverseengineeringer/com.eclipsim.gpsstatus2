.class final Lo/aho$if;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ags$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic aWB:Lo/aho;

.field aWC:Lo/aew$ˏ;

.field aWD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field aWE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aew$\u02ca;>;"
        }
    .end annotation
.end field

.field private aWF:J


# direct methods
.method private constructor <init>(Lo/aho;)V
    .locals 0

    iput-object p1, p0, Lo/aho$if;->aWB:Lo/aho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/aho;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aho$if;-><init>(Lo/aho;)V

    return-void
.end method


# virtual methods
.method public final ˊ(JLo/aew$ˊ;)Z
    .locals 8

    .line 3000
    iget-object v0, p0, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lo/aho$if;->aWD:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aho$if;->aWD:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aew$ˊ;

    .line 3000
    iget-object v0, v0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    .line 4000
    .line 4000
    iget-object v2, p3, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    .line 4000
    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lo/aho$if;->aWF:J

    invoke-virtual {p3}, Lo/aew$ˊ;->ও()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-wide v6, v0

    invoke-static {}, Lo/agr;->B()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-wide v6, p0, Lo/aho$if;->aWF:J

    iget-object v0, p0, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/aho$if;->aWD:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/aho$if;->aWE:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lo/agr;->C()I

    move-result v1

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Lo/aew$ˏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aho$if;->aWC:Lo/aew$ˏ;

    return-void
.end method
