.class public final Lo/dr$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field private aaI:Ljava/lang/String;

.field private aaJ:I

.field private aaK:Ljava/lang/String;

.field private aaL:Ljava/lang/String;

.field private aaN:I

.field private final aaT:Lo/dr$ˋ;

.field private aaU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private aaV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private aaW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private aaX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<[B>;"
        }
    .end annotation
.end field

.field private aaY:Z

.field public final aaZ:Lo/jt$ˎ;

.field public aba:Z

.field public final synthetic abb:Lo/dr;


# direct methods
.method private constructor <init>(Lo/dr;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/dr$if;-><init>(Lo/dr;[BB)V

    return-void
.end method

.method private constructor <init>(Lo/dr;[BB)V
    .locals 5

    .line 1000
    iput-object p1, p0, Lo/dr$if;->abb:Lo/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lo/dr$if;->abb:Lo/dr;

    invoke-static {v0}, Lo/dr;->ˊ(Lo/dr;)I

    move-result v0

    iput v0, p0, Lo/dr$if;->aaJ:I

    iget-object v0, p0, Lo/dr$if;->abb:Lo/dr;

    invoke-static {v0}, Lo/dr;->ˋ(Lo/dr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dr$if;->aaI:Ljava/lang/String;

    invoke-static {}, Lo/dr;->ᓘ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dr$if;->aaK:Ljava/lang/String;

    invoke-static {}, Lo/dr;->ᓛ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dr$if;->aaL:Ljava/lang/String;

    invoke-static {}, Lo/dr;->ᔫ()I

    move-result v0

    iput v0, p0, Lo/dr$if;->aaN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dr$if;->aaU:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dr$if;->aaV:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dr$if;->aaW:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dr$if;->aaX:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dr$if;->aaY:Z

    new-instance v0, Lo/jt$ˎ;

    invoke-direct {v0}, Lo/jt$ˎ;-><init>()V

    iput-object v0, p0, Lo/dr$if;->aaZ:Lo/jt$ˎ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dr$if;->aba:Z

    invoke-static {}, Lo/dr;->ᓘ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dr$if;->aaK:Ljava/lang/String;

    invoke-static {}, Lo/dr;->ᓛ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dr$if;->aaL:Ljava/lang/String;

    iget-object v0, p0, Lo/dr$if;->aaZ:Lo/jt$ˎ;

    invoke-static {p1}, Lo/dr;->ˎ(Lo/dr;)Lo/tb;

    move-result-object v1

    invoke-interface {v1}, Lo/gt;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/jt$ˎ;->ask:J

    iget-object v0, p0, Lo/dr$if;->aaZ:Lo/jt$ˎ;

    invoke-static {p1}, Lo/dr;->ˎ(Lo/dr;)Lo/tb;

    move-result-object v1

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/jt$ˎ;->asl:J

    iget-object v0, p0, Lo/dr$if;->aaZ:Lo/jt$ˎ;

    invoke-static {p1}, Lo/dr;->ᐝ(Lo/dr;)Lo/dq;

    invoke-static {p1}, Lo/dr;->ˏ(Lo/dr;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/dq;->ᐟ(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lo/jt$ˎ;->asE:J

    iget-object v0, p0, Lo/dr$if;->aaZ:Lo/jt$ˎ;

    invoke-static {p1}, Lo/dr;->ʻ(Lo/dr;)Lo/dr$ˎ;

    iget-object v1, p0, Lo/dr$if;->aaZ:Lo/jt$ˎ;

    iget-wide v3, v1, Lo/jt$ˎ;->ask:J

    .line 1000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 1000
    iput-wide v1, v0, Lo/jt$ˎ;->asy:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/dr$if;->aaZ:Lo/jt$ˎ;

    iput-object p2, v0, Lo/jt$ˎ;->ast:[B

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dr$if;->aaT:Lo/dr$ˋ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/dr;[BC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/dr$if;-><init>(Lo/dr;[B)V

    return-void
.end method


# virtual methods
.method public final ᴒ()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 17

    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v8, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/dr$if;->abb:Lo/dr;

    invoke-static {v1}, Lo/dr;->ʼ(Lo/dr;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/dr$if;->abb:Lo/dr;

    invoke-static {v1}, Lo/dr;->ʽ(Lo/dr;)I

    move-result v10

    move-object/from16 v1, p0

    iget v11, v1, Lo/dr$if;->aaJ:I

    move-object/from16 v1, p0

    iget-object v12, v1, Lo/dr$if;->aaI:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v13, v1, Lo/dr$if;->aaK:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v14, v1, Lo/dr$if;->aaL:Ljava/lang/String;

    invoke-static {}, Lo/dr;->ᘂ()Z

    move-result v15

    move-object/from16 v1, p0

    iget v1, v1, Lo/dr$if;->aaN:I

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lo/dr$if;->aaZ:Lo/jt$ˎ;

    invoke-static {}, Lo/dr;->ᘢ()[I

    move-result-object v3

    invoke-static {}, Lo/dr;->ᚁ()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/dr;->ᘢ()[I

    move-result-object v5

    invoke-static {}, Lo/dr;->ᚆ()[[B

    move-result-object v6

    move-object/from16 v1, p0

    iget-boolean v7, v1, Lo/dr$if;->aaY:Z

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lo/jt$ˎ;[I[Ljava/lang/String;[I[[BZ)V

    return-object v0
.end method
