.class public final Lo/jt$ˎ;
.super Lo/jj;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/jt$\u02ce;>;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private asA:[B

.field private asB:Ljava/lang/String;

.field private asC:I

.field private asD:[I

.field public asE:J

.field private asF:Lo/jt$aux;

.field public ask:J

.field public asl:J

.field private asm:J

.field public asn:I

.field public aso:I

.field private asp:Z

.field private asq:[Lo/jt$ˏ;

.field private asr:[B

.field private ass:Lo/jt$ˊ;

.field public ast:[B

.field private asu:Ljava/lang/String;

.field private asv:Ljava/lang/String;

.field private asw:Lo/jt$if;

.field private asx:Ljava/lang/String;

.field public asy:J

.field private asz:Lo/jt$ˋ;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1000
    invoke-direct {p0}, Lo/jj;-><init>()V

    .line 1000
    move-object v2, p0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jt$ˎ;->ask:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lo/jt$ˎ;->asl:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lo/jt$ˎ;->asm:J

    const-string v0, ""

    iput-object v0, v2, Lo/jt$ˎ;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lo/jt$ˎ;->asn:I

    const/4 v0, 0x0

    iput v0, v2, Lo/jt$ˎ;->aso:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/jt$ˎ;->asp:Z

    invoke-static {}, Lo/jt$ˏ;->য()[Lo/jt$ˏ;

    move-result-object v0

    iput-object v0, v2, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    sget-object v0, Lo/js;->arY:[B

    iput-object v0, v2, Lo/jt$ˎ;->asr:[B

    const/4 v0, 0x0

    iput-object v0, v2, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    sget-object v0, Lo/js;->arY:[B

    iput-object v0, v2, Lo/jt$ˎ;->ast:[B

    const-string v0, ""

    iput-object v0, v2, Lo/jt$ˎ;->asu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lo/jt$ˎ;->asv:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lo/jt$ˎ;->asw:Lo/jt$if;

    const-string v0, ""

    iput-object v0, v2, Lo/jt$ˎ;->asx:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, v2, Lo/jt$ˎ;->asy:J

    const/4 v0, 0x0

    iput-object v0, v2, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    sget-object v0, Lo/js;->arY:[B

    iput-object v0, v2, Lo/jt$ˎ;->asA:[B

    const-string v0, ""

    iput-object v0, v2, Lo/jt$ˎ;->asB:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lo/jt$ˎ;->asC:I

    sget-object v0, Lo/js;->arU:[I

    iput-object v0, v2, Lo/jt$ˎ;->asD:[I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lo/jt$ˎ;->asE:J

    const/4 v0, 0x0

    iput-object v0, v2, Lo/jt$ˎ;->asF:Lo/jt$aux;

    const/4 v0, 0x0

    iput-object v0, v2, Lo/jt$ˎ;->arH:Lo/jl;

    const/4 v0, -0x1

    iput v0, v2, Lo/jt$ˎ;->arS:I

    .line 1000
    return-void
.end method

.method private প()Lo/jt$ˎ;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lo/jj;->ڽ()Lo/jj;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/jt$ˎ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    array-length v0, v0

    new-array v0, v0, [Lo/jt$ˏ;

    iput-object v0, v2, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    iget-object v1, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/jt$ˏ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jt$ˏ;

    aput-object v1, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    invoke-virtual {v0}, Lo/jt$ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$ˊ;

    iput-object v0, v2, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    :cond_2
    iget-object v0, p0, Lo/jt$ˎ;->asw:Lo/jt$if;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jt$ˎ;->asw:Lo/jt$if;

    invoke-virtual {v0}, Lo/jt$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$if;

    iput-object v0, v2, Lo/jt$ˎ;->asw:Lo/jt$if;

    :cond_3
    iget-object v0, p0, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    invoke-virtual {v0}, Lo/jt$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$ˋ;

    iput-object v0, v2, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    :cond_4
    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lo/jt$ˎ;->asD:[I

    :cond_5
    iget-object v0, p0, Lo/jt$ˎ;->asF:Lo/jt$aux;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/jt$ˎ;->asF:Lo/jt$aux;

    invoke-virtual {v0}, Lo/jt$aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$aux;

    iput-object v0, v2, Lo/jt$ˎ;->asF:Lo/jt$aux;

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/jt$ˎ;->প()Lo/jt$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 3000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/jt$ˎ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/jt$ˎ;

    iget-wide v0, p0, Lo/jt$ˎ;->ask:J

    iget-wide v2, p1, Lo/jt$ˎ;->ask:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lo/jt$ˎ;->asl:J

    iget-wide v2, p1, Lo/jt$ˎ;->asl:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-wide v0, p0, Lo/jt$ˎ;->asm:J

    iget-wide v2, p1, Lo/jt$ˎ;->asm:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/jt$ˎ;->tag:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/jt$ˎ;->tag:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/jt$ˎ;->tag:Ljava/lang/String;

    iget-object v1, p1, Lo/jt$ˎ;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, p0, Lo/jt$ˎ;->asn:I

    iget v1, p1, Lo/jt$ˎ;->asn:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget v0, p0, Lo/jt$ˎ;->aso:I

    iget v1, p1, Lo/jt$ˎ;->aso:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-boolean v0, p0, Lo/jt$ˎ;->asp:Z

    iget-boolean v1, p1, Lo/jt$ˎ;->asp:Z

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    iget-object v1, p1, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/jt$ˎ;->asr:[B

    iget-object v1, p1, Lo/jt$ˎ;->asr:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    if-nez v0, :cond_c

    iget-object v0, p1, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    iget-object v1, p1, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    invoke-virtual {v0, v1}, Lo/jt$ˊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v0, p0, Lo/jt$ˎ;->ast:[B

    iget-object v1, p1, Lo/jt$ˎ;->ast:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lo/jt$ˎ;->asu:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p1, Lo/jt$ˎ;->asu:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_f
    iget-object v0, p0, Lo/jt$ˎ;->asu:Ljava/lang/String;

    iget-object v1, p1, Lo/jt$ˎ;->asu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    iget-object v0, p0, Lo/jt$ˎ;->asv:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p1, Lo/jt$ˎ;->asv:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_11
    iget-object v0, p0, Lo/jt$ˎ;->asv:Ljava/lang/String;

    iget-object v1, p1, Lo/jt$ˎ;->asv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    iget-object v0, p0, Lo/jt$ˎ;->asw:Lo/jt$if;

    if-nez v0, :cond_13

    iget-object v0, p1, Lo/jt$ˎ;->asw:Lo/jt$if;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_13
    iget-object v0, p0, Lo/jt$ˎ;->asw:Lo/jt$if;

    iget-object v1, p1, Lo/jt$ˎ;->asw:Lo/jt$if;

    invoke-virtual {v0, v1}, Lo/jt$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    iget-object v0, p0, Lo/jt$ˎ;->asx:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p1, Lo/jt$ˎ;->asx:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_15
    iget-object v0, p0, Lo/jt$ˎ;->asx:Ljava/lang/String;

    iget-object v1, p1, Lo/jt$ˎ;->asx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    iget-wide v0, p0, Lo/jt$ˎ;->asy:J

    iget-wide v2, p1, Lo/jt$ˎ;->asy:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    iget-object v0, p0, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    if-nez v0, :cond_18

    iget-object v0, p1, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v0, p0, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    iget-object v1, p1, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    invoke-virtual {v0, v1}, Lo/jt$ˋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_19
    iget-object v0, p0, Lo/jt$ˎ;->asA:[B

    iget-object v1, p1, Lo/jt$ˎ;->asA:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_1a
    iget-object v0, p0, Lo/jt$ˎ;->asB:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, p1, Lo/jt$ˎ;->asB:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    return v0

    :cond_1b
    iget-object v0, p0, Lo/jt$ˎ;->asB:Ljava/lang/String;

    iget-object v1, p1, Lo/jt$ˎ;->asB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    return v0

    :cond_1c
    iget v0, p0, Lo/jt$ˎ;->asC:I

    iget v1, p1, Lo/jt$ˎ;->asC:I

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    iget-object v1, p1, Lo/jt$ˎ;->asD:[I

    invoke-static {v0, v1}, Lo/jo;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_1e
    iget-wide v0, p0, Lo/jt$ˎ;->asE:J

    iget-wide v2, p1, Lo/jt$ˎ;->asE:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    return v0

    :cond_1f
    iget-object v0, p0, Lo/jt$ˎ;->asF:Lo/jt$aux;

    if-nez v0, :cond_20

    iget-object v0, p1, Lo/jt$ˎ;->asF:Lo/jt$aux;

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    return v0

    :cond_20
    iget-object v0, p0, Lo/jt$ˎ;->asF:Lo/jt$aux;

    iget-object v1, p1, Lo/jt$ˎ;->asF:Lo/jt$aux;

    invoke-virtual {v0, v1}, Lo/jt$aux;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    return v0

    :cond_21
    iget-object v0, p0, Lo/jt$ˎ;->arH:Lo/jl;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lo/jt$ˎ;->arH:Lo/jl;

    .line 3000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 2000
    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_0

    :cond_22
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_27

    :cond_23
    iget-object v0, p1, Lo/jt$ˎ;->arH:Lo/jl;

    if-eqz v0, :cond_25

    iget-object v0, p1, Lo/jt$ˎ;->arH:Lo/jl;

    .line 5000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 4000
    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1

    :cond_24
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_26

    :cond_25
    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_27
    iget-object v0, p0, Lo/jt$ˎ;->arH:Lo/jl;

    iget-object v1, p1, Lo/jt$ˎ;->arH:Lo/jl;

    invoke-virtual {v0, v1}, Lo/jl;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 7000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/jt$ˎ;->ask:J

    iget-wide v3, p0, Lo/jt$ˎ;->ask:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/jt$ˎ;->asl:J

    iget-wide v3, p0, Lo/jt$ˎ;->asl:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/jt$ˎ;->asm:J

    iget-wide v3, p0, Lo/jt$ˎ;->asm:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->tag:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jt$ˎ;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jt$ˎ;->asn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jt$ˎ;->aso:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/jt$ˎ;->asp:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asr:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    invoke-virtual {v1}, Lo/jt$ˊ;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->ast:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asu:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/jt$ˎ;->asu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asv:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/jt$ˎ;->asv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asw:Lo/jt$if;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lo/jt$ˎ;->asw:Lo/jt$if;

    invoke-virtual {v1}, Lo/jt$if;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asx:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lo/jt$ˎ;->asx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/jt$ˎ;->asy:J

    iget-wide v3, p0, Lo/jt$ˎ;->asy:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    invoke-virtual {v1}, Lo/jt$ˋ;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asA:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asB:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lo/jt$ˎ;->asB:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jt$ˎ;->asC:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asD:[I

    invoke-static {v1}, Lo/jo;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/jt$ˎ;->asE:J

    iget-wide v3, p0, Lo/jt$ˎ;->asE:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->asF:Lo/jt$aux;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lo/jt$ˎ;->asF:Lo/jt$aux;

    invoke-virtual {v1}, Lo/jt$aux;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˎ;->arH:Lo/jl;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lo/jt$ˎ;->arH:Lo/jl;

    .line 7000
    iget v1, v1, Lo/jl;->ﯿ:I

    .line 6000
    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 6000
    :goto_a
    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lo/jt$ˎ;->arH:Lo/jl;

    invoke-virtual {v1}, Lo/jl;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 11

    .line 51093
    move-object v4, p1

    move-object p1, p0

    .line 51093
    :goto_0
    invoke-virtual {v4}, Lo/ť;->ѓ()I

    move-result v0

    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-super {p1, v4, v5}, Lo/jj;->ˊ(Lo/ť;I)Z

    move-result v0

    if-nez v0, :cond_10

    return-object p1

    .line 51094
    :sswitch_1
    invoke-virtual {v4}, Lo/ť;->װ()J

    move-result-wide v0

    .line 51093
    iput-wide v0, p1, Lo/jt$ˎ;->ask:J

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v4}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/jt$ˎ;->tag:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {v4, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v5

    iget-object v0, p1, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    array-length v0, v0

    :goto_2
    move v6, v0

    add-int/2addr v0, v5

    new-array v5, v0, [Lo/jt$ˏ;

    if-eqz v6, :cond_1

    iget-object v0, p1, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    new-instance v0, Lo/jt$ˏ;

    invoke-direct {v0}, Lo/jt$ˏ;-><init>()V

    aput-object v0, v5, v6

    aget-object v0, v5, v6

    invoke-virtual {v4, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v4}, Lo/ť;->ѓ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/jt$ˏ;

    invoke-direct {v0}, Lo/jt$ˏ;-><init>()V

    aput-object v0, v5, v6

    aget-object v0, v5, v6

    invoke-virtual {v4, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v5, p1, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v4}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/jt$ˎ;->asr:[B

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v4}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/jt$ˎ;->ast:[B

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p1, Lo/jt$ˎ;->asw:Lo/jt$if;

    if-nez v0, :cond_3

    new-instance v0, Lo/jt$if;

    invoke-direct {v0}, Lo/jt$if;-><init>()V

    iput-object v0, p1, Lo/jt$ˎ;->asw:Lo/jt$if;

    :cond_3
    iget-object v0, p1, Lo/jt$ˎ;->asw:Lo/jt$if;

    invoke-virtual {v4, v0}, Lo/ť;->ˋ(Lo/jq;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v4}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/jt$ˎ;->asu:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p1, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    if-nez v0, :cond_4

    new-instance v0, Lo/jt$ˊ;

    invoke-direct {v0}, Lo/jt$ˊ;-><init>()V

    iput-object v0, p1, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    :cond_4
    iget-object v0, p1, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    invoke-virtual {v4, v0}, Lo/ť;->ˋ(Lo/jq;)V

    goto/16 :goto_0

    .line 51095
    :sswitch_9
    invoke-virtual {v4}, Lo/ť;->ב()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 51093
    :goto_4
    iput-boolean v0, p1, Lo/jt$ˎ;->asp:Z

    goto/16 :goto_0

    .line 51096
    :sswitch_a
    invoke-virtual {v4}, Lo/ť;->ב()I

    move-result v0

    .line 51093
    iput v0, p1, Lo/jt$ˎ;->asn:I

    goto/16 :goto_0

    .line 51097
    :sswitch_b
    invoke-virtual {v4}, Lo/ť;->ב()I

    move-result v0

    .line 51093
    iput v0, p1, Lo/jt$ˎ;->aso:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v4}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/jt$ˎ;->asv:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v4}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/jt$ˎ;->asx:Ljava/lang/String;

    goto/16 :goto_0

    .line 51098
    :sswitch_e
    invoke-virtual {v4}, Lo/ť;->װ()J

    move-result-wide v0

    .line 51099
    move-wide v9, v0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x1

    and-long/2addr v2, v9

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 51093
    iput-wide v0, p1, Lo/jt$ˎ;->asy:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p1, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    if-nez v0, :cond_6

    new-instance v0, Lo/jt$ˋ;

    invoke-direct {v0}, Lo/jt$ˋ;-><init>()V

    iput-object v0, p1, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    :cond_6
    iget-object v0, p1, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    invoke-virtual {v4, v0}, Lo/ť;->ˋ(Lo/jq;)V

    goto/16 :goto_0

    .line 51100
    :sswitch_10
    invoke-virtual {v4}, Lo/ť;->װ()J

    move-result-wide v0

    .line 51093
    iput-wide v0, p1, Lo/jt$ˎ;->asl:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v4}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/jt$ˎ;->asA:[B

    goto/16 :goto_0

    .line 51101
    :sswitch_12
    invoke-virtual {v4}, Lo/ť;->ב()I

    move-result v0

    .line 51093
    move v5, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iput v5, p1, Lo/jt$ˎ;->asC:I

    :goto_5
    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {v4, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v5

    iget-object v0, p1, Lo/jt$ˎ;->asD:[I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, p1, Lo/jt$ˎ;->asD:[I

    array-length v0, v0

    :goto_6
    move v6, v0

    add-int/2addr v0, v5

    new-array v5, v0, [I

    if-eqz v6, :cond_8

    iget-object v0, p1, Lo/jt$ˎ;->asD:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_9

    .line 51102
    invoke-virtual {v4}, Lo/ť;->ב()I

    move-result v0

    .line 51093
    aput v0, v5, v6

    invoke-virtual {v4}, Lo/ť;->ѓ()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 51103
    :cond_9
    invoke-virtual {v4}, Lo/ť;->ב()I

    move-result v0

    .line 51093
    aput v0, v5, v6

    iput-object v5, p1, Lo/jt$ˎ;->asD:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {v4}, Lo/ť;->ב()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/ť;->ᑋ(I)I

    move-result v6

    const/4 v5, 0x0

    .line 51104
    iget v7, v4, Lo/ť;->BH:I

    .line 51093
    .line 51105
    :goto_8
    move-object v8, v4

    iget v0, v4, Lo/ť;->BJ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_a

    const/4 v0, -0x1

    goto :goto_9

    :cond_a
    iget v9, v8, Lo/ť;->BH:I

    iget v0, v8, Lo/ť;->BJ:I

    sub-int/2addr v0, v9

    .line 51093
    :goto_9
    if-lez v0, :cond_b

    .line 51106
    invoke-virtual {v4}, Lo/ť;->ב()I

    .line 51093
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v7}, Lo/ť;->ᑦ(I)V

    iget-object v0, p1, Lo/jt$ˎ;->asD:[I

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    iget-object v0, p1, Lo/jt$ˎ;->asD:[I

    array-length v0, v0

    :goto_a
    move v7, v0

    add-int/2addr v0, v5

    new-array v5, v0, [I

    if-eqz v7, :cond_d

    iget-object v0, p1, Lo/jt$ˎ;->asD:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_b
    array-length v0, v5

    if-ge v7, v0, :cond_e

    .line 51107
    invoke-virtual {v4}, Lo/ť;->ב()I

    move-result v0

    .line 51093
    aput v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_e
    iput-object v5, p1, Lo/jt$ˎ;->asD:[I

    move v9, v6

    .line 51108
    move-object v8, v4

    iput v9, v4, Lo/ť;->BJ:I

    invoke-virtual {v8}, Lo/ť;->ږ()V

    .line 51093
    goto/16 :goto_0

    .line 51109
    :sswitch_15
    invoke-virtual {v4}, Lo/ť;->װ()J

    move-result-wide v0

    .line 51093
    iput-wide v0, p1, Lo/jt$ˎ;->asm:J

    goto/16 :goto_0

    .line 51110
    :sswitch_16
    invoke-virtual {v4}, Lo/ť;->װ()J

    move-result-wide v0

    .line 51093
    iput-wide v0, p1, Lo/jt$ˎ;->asE:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p1, Lo/jt$ˎ;->asF:Lo/jt$aux;

    if-nez v0, :cond_f

    new-instance v0, Lo/jt$aux;

    invoke-direct {v0}, Lo/jt$aux;-><init>()V

    iput-object v0, p1, Lo/jt$ˎ;->asF:Lo/jt$aux;

    :cond_f
    iget-object v0, p1, Lo/jt$ˎ;->asF:Lo/jt$aux;

    invoke-virtual {v4, v0}, Lo/ť;->ˋ(Lo/jq;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v4}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/jt$ˎ;->asB:Ljava/lang/String;

    :cond_10
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 12

    .line 8000
    iget-wide v0, p0, Lo/jt$ˎ;->ask:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v10, p0, Lo/jt$ˎ;->ask:J

    .line 8000
    move-object v5, p1

    .line 9000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    .line 10000
    invoke-virtual {v5, v10, v11}, Lo/ji;->ˑ(J)V

    .line 10000
    :cond_0
    iget-object v0, p0, Lo/jt$ˎ;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lo/jt$ˎ;->tag:Ljava/lang/String;

    .line 11000
    move-object v8, p1

    .line 12000
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 11000
    invoke-virtual {v8, v5}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 11000
    :cond_1
    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    move-object v10, v5

    .line 13000
    move-object v5, p1

    .line 14000
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 13000
    move-object v11, v10

    .line 15000
    move-object v6, v5

    invoke-virtual {v11}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v11, v6}, Lo/jq;->ˊ(Lo/ji;)V

    .line 15000
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/jt$ˎ;->asr:[B

    sget-object v1, Lo/js;->arY:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, p0, Lo/jt$ˎ;->asr:[B

    .line 16000
    move-object v5, p1

    .line 17000
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 16000
    move-object v11, v10

    .line 18000
    move-object v6, v5

    array-length v0, v11

    invoke-virtual {v5, v0}, Lo/ji;->ﹰ(I)V

    .line 19000
    array-length v0, v11

    invoke-virtual {v6, v11, v0}, Lo/ji;->ˊ([BI)V

    .line 19000
    :cond_4
    iget-object v0, p0, Lo/jt$ˎ;->ast:[B

    sget-object v1, Lo/js;->arY:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, p0, Lo/jt$ˎ;->ast:[B

    .line 20000
    move-object v5, p1

    .line 21000
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 20000
    move-object v11, v10

    .line 22000
    move-object v6, v5

    array-length v0, v11

    invoke-virtual {v5, v0}, Lo/ji;->ﹰ(I)V

    .line 23000
    array-length v0, v11

    invoke-virtual {v6, v11, v0}, Lo/ji;->ˊ([BI)V

    .line 23000
    :cond_5
    iget-object v0, p0, Lo/jt$ˎ;->asw:Lo/jt$if;

    if-eqz v0, :cond_6

    iget-object v10, p0, Lo/jt$ˎ;->asw:Lo/jt$if;

    .line 24000
    move-object v5, p1

    .line 25000
    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 24000
    move-object v11, v10

    .line 26000
    move-object v6, v5

    invoke-virtual {v11}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v11, v6}, Lo/jq;->ˊ(Lo/ji;)V

    .line 26000
    :cond_6
    iget-object v0, p0, Lo/jt$ˎ;->asu:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, Lo/jt$ˎ;->asu:Ljava/lang/String;

    .line 27000
    move-object v8, p1

    .line 28000
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 27000
    invoke-virtual {v8, v5}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 27000
    :cond_7
    iget-object v0, p0, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    if-eqz v0, :cond_8

    iget-object v10, p0, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    .line 29000
    move-object v5, p1

    .line 30000
    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 29000
    move-object v11, v10

    .line 31000
    move-object v6, v5

    invoke-virtual {v11}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v11, v6}, Lo/jq;->ˊ(Lo/ji;)V

    .line 31000
    :cond_8
    iget-boolean v0, p0, Lo/jt$ˎ;->asp:Z

    if-eqz v0, :cond_a

    iget-boolean v10, p0, Lo/jt$ˎ;->asp:Z

    .line 32000
    move-object v5, p1

    .line 33000
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 32000
    .line 34000
    if-eqz v10, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 35000
    :goto_1
    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Lo/ji;->ˊ(B)V

    .line 35000
    :cond_a
    iget v0, p0, Lo/jt$ˎ;->asn:I

    if-eqz v0, :cond_c

    iget v10, p0, Lo/jt$ˎ;->asn:I

    .line 36000
    move-object v5, p1

    .line 37000
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 36000
    move v11, v10

    move-object v6, v5

    .line 38000
    if-ltz v11, :cond_b

    invoke-virtual {v6, v11}, Lo/ji;->ﹰ(I)V

    goto :goto_2

    :cond_b
    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, Lo/ji;->ˑ(J)V

    .line 38000
    :cond_c
    :goto_2
    iget v0, p0, Lo/jt$ˎ;->aso:I

    if-eqz v0, :cond_e

    iget v10, p0, Lo/jt$ˎ;->aso:I

    .line 39000
    move-object v5, p1

    .line 40000
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 39000
    move v11, v10

    move-object v6, v5

    .line 41000
    if-ltz v11, :cond_d

    invoke-virtual {v6, v11}, Lo/ji;->ﹰ(I)V

    goto :goto_3

    :cond_d
    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, Lo/ji;->ˑ(J)V

    .line 41000
    :cond_e
    :goto_3
    iget-object v0, p0, Lo/jt$ˎ;->asv:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, p0, Lo/jt$ˎ;->asv:Ljava/lang/String;

    .line 42000
    move-object v8, p1

    .line 43000
    const/16 v0, 0xd

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 42000
    invoke-virtual {v8, v5}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 42000
    :cond_f
    iget-object v0, p0, Lo/jt$ˎ;->asx:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v5, p0, Lo/jt$ˎ;->asx:Ljava/lang/String;

    .line 44000
    move-object v8, p1

    .line 45000
    const/16 v0, 0xe

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 44000
    invoke-virtual {v8, v5}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 44000
    :cond_10
    iget-wide v0, p0, Lo/jt$ˎ;->asy:J

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    iget-wide v6, p0, Lo/jt$ˎ;->asy:J

    .line 46000
    move-object v4, p1

    .line 47000
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 46000
    .line 48000
    .line 49000
    move-wide v8, v6

    const/4 v0, 0x1

    shl-long v0, v6, v0

    const/16 v2, 0x3f

    shr-long v2, v8, v2

    xor-long/2addr v0, v2

    .line 48000
    invoke-virtual {v4, v0, v1}, Lo/ji;->ˑ(J)V

    .line 48000
    :cond_11
    iget-object v0, p0, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    if-eqz v0, :cond_12

    iget-object v10, p0, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    .line 50000
    move-object v5, p1

    .line 51000
    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 50000
    move-object v11, v10

    .line 51001
    move-object v6, v5

    invoke-virtual {v11}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v11, v6}, Lo/jq;->ˊ(Lo/ji;)V

    .line 51001
    :cond_12
    iget-wide v0, p0, Lo/jt$ˎ;->asl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    iget-wide v10, p0, Lo/jt$ˎ;->asl:J

    .line 51002
    move-object v5, p1

    .line 51003
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 51002
    .line 51004
    invoke-virtual {v5, v10, v11}, Lo/ji;->ˑ(J)V

    .line 51004
    :cond_13
    iget-object v0, p0, Lo/jt$ˎ;->asA:[B

    sget-object v1, Lo/js;->arY:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v10, p0, Lo/jt$ˎ;->asA:[B

    .line 51005
    move-object v5, p1

    .line 51006
    const/16 v0, 0x12

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 51005
    move-object v11, v10

    .line 51007
    move-object v6, v5

    array-length v0, v11

    invoke-virtual {v5, v0}, Lo/ji;->ﹰ(I)V

    .line 51008
    array-length v0, v11

    invoke-virtual {v6, v11, v0}, Lo/ji;->ˊ([BI)V

    .line 51008
    :cond_14
    iget v0, p0, Lo/jt$ˎ;->asC:I

    if-eqz v0, :cond_16

    iget v10, p0, Lo/jt$ˎ;->asC:I

    .line 51009
    move-object v5, p1

    .line 51010
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 51009
    move v11, v10

    move-object v6, v5

    .line 51011
    if-ltz v11, :cond_15

    invoke-virtual {v6, v11}, Lo/ji;->ﹰ(I)V

    goto :goto_4

    :cond_15
    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, Lo/ji;->ˑ(J)V

    .line 51011
    :cond_16
    :goto_4
    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    array-length v0, v0

    if-lez v0, :cond_18

    const/4 v4, 0x0

    :goto_5
    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    array-length v0, v0

    if-ge v4, v0, :cond_18

    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    aget v10, v0, v4

    .line 51012
    move-object v5, p1

    .line 51013
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 51012
    move v11, v10

    move-object v6, v5

    .line 51014
    if-ltz v11, :cond_17

    invoke-virtual {v6, v11}, Lo/ji;->ﹰ(I)V

    goto :goto_6

    :cond_17
    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, Lo/ji;->ˑ(J)V

    .line 51014
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_18
    iget-wide v0, p0, Lo/jt$ˎ;->asm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    iget-wide v10, p0, Lo/jt$ˎ;->asm:J

    .line 51015
    move-object v5, p1

    .line 51016
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 51015
    .line 51017
    invoke-virtual {v5, v10, v11}, Lo/ji;->ˑ(J)V

    .line 51017
    :cond_19
    iget-wide v0, p0, Lo/jt$ˎ;->asE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    iget-wide v10, p0, Lo/jt$ˎ;->asE:J

    .line 51018
    move-object v5, p1

    .line 51019
    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 51018
    .line 51020
    invoke-virtual {v5, v10, v11}, Lo/ji;->ˑ(J)V

    .line 51020
    :cond_1a
    iget-object v0, p0, Lo/jt$ˎ;->asF:Lo/jt$aux;

    if-eqz v0, :cond_1b

    iget-object v10, p0, Lo/jt$ˎ;->asF:Lo/jt$aux;

    .line 51021
    move-object v5, p1

    .line 51022
    const/16 v0, 0x17

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 51021
    move-object v11, v10

    .line 51023
    move-object v6, v5

    invoke-virtual {v11}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v11, v6}, Lo/jq;->ˊ(Lo/ji;)V

    .line 51023
    :cond_1b
    iget-object v0, p0, Lo/jt$ˎ;->asB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v5, p0, Lo/jt$ˎ;->asB:Ljava/lang/String;

    .line 51024
    move-object v8, p1

    .line 51025
    const/16 v0, 0x18

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 51024
    invoke-virtual {v8, v5}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 51024
    :cond_1c
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 14

    .line 51027
    invoke-super {p0}, Lo/jj;->к()I

    move-result v5

    iget-wide v0, p0, Lo/jt$ˎ;->ask:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v12, p0, Lo/jt$ˎ;->ask:J

    .line 51027
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51026
    .line 51028
    invoke-static {v12, v13}, Lo/ji;->ـ(J)I

    move-result v1

    .line 51026
    add-int/2addr v0, v1

    .line 51026
    add-int/2addr v5, v0

    :cond_0
    iget-object v0, p0, Lo/jt$ˎ;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    iget-object v12, p0, Lo/jt$ˎ;->tag:Ljava/lang/String;

    .line 51030
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51029
    .line 51031
    invoke-static {v12}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51029
    add-int/2addr v1, v2

    .line 51029
    add-int v5, v0, v1

    :cond_1
    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Lo/jt$ˎ;->asq:[Lo/jt$ˏ;

    aget-object v7, v0, v6

    if-eqz v7, :cond_2

    move v0, v5

    move-object v12, v7

    .line 51033
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51032
    .line 51034
    invoke-virtual {v12}, Lo/jq;->ও()I

    move-result v2

    move v5, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51032
    add-int/2addr v1, v2

    .line 51032
    add-int v5, v0, v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/jt$ˎ;->asr:[B

    sget-object v1, Lo/js;->arY:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v12, p0, Lo/jt$ˎ;->asr:[B

    .line 51036
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51035
    .line 51037
    move-object v13, v12

    array-length v1, v12

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    array-length v2, v13

    add-int/2addr v1, v2

    .line 51035
    add-int/2addr v0, v1

    .line 51035
    add-int/2addr v5, v0

    :cond_4
    iget-object v0, p0, Lo/jt$ˎ;->ast:[B

    sget-object v1, Lo/js;->arY:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v12, p0, Lo/jt$ˎ;->ast:[B

    .line 51039
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51038
    .line 51040
    move-object v13, v12

    array-length v1, v12

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    array-length v2, v13

    add-int/2addr v1, v2

    .line 51038
    add-int/2addr v0, v1

    .line 51038
    add-int/2addr v5, v0

    :cond_5
    iget-object v0, p0, Lo/jt$ˎ;->asw:Lo/jt$if;

    if-eqz v0, :cond_6

    move v0, v5

    iget-object v12, p0, Lo/jt$ˎ;->asw:Lo/jt$if;

    .line 51042
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51041
    .line 51043
    invoke-virtual {v12}, Lo/jq;->ও()I

    move-result v2

    move v5, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51041
    add-int/2addr v1, v2

    .line 51041
    add-int v5, v0, v1

    :cond_6
    iget-object v0, p0, Lo/jt$ˎ;->asu:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v5

    iget-object v12, p0, Lo/jt$ˎ;->asu:Ljava/lang/String;

    .line 51045
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51044
    .line 51046
    invoke-static {v12}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51044
    add-int/2addr v1, v2

    .line 51044
    add-int v5, v0, v1

    :cond_7
    iget-object v0, p0, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    if-eqz v0, :cond_8

    move v0, v5

    iget-object v12, p0, Lo/jt$ˎ;->ass:Lo/jt$ˊ;

    .line 51048
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51047
    .line 51049
    invoke-virtual {v12}, Lo/jq;->ও()I

    move-result v2

    move v5, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51047
    add-int/2addr v1, v2

    .line 51047
    add-int v5, v0, v1

    :cond_8
    iget-boolean v0, p0, Lo/jt$ˎ;->asp:Z

    if-eqz v0, :cond_9

    .line 51051
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51050
    add-int/lit8 v0, v0, 0x1

    .line 51050
    add-int/2addr v5, v0

    :cond_9
    iget v0, p0, Lo/jt$ˎ;->asn:I

    if-eqz v0, :cond_b

    iget v12, p0, Lo/jt$ˎ;->asn:I

    .line 51053
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51052
    .line 51054
    move v13, v12

    if-ltz v12, :cond_a

    invoke-static {v13}, Lo/ji;->ﺗ(I)I

    move-result v1

    goto :goto_1

    :cond_a
    const/16 v1, 0xa

    .line 51052
    :goto_1
    add-int/2addr v0, v1

    .line 51052
    add-int/2addr v5, v0

    :cond_b
    iget v0, p0, Lo/jt$ˎ;->aso:I

    if-eqz v0, :cond_d

    iget v12, p0, Lo/jt$ˎ;->aso:I

    .line 51056
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51055
    .line 51057
    move v13, v12

    if-ltz v12, :cond_c

    invoke-static {v13}, Lo/ji;->ﺗ(I)I

    move-result v1

    goto :goto_2

    :cond_c
    const/16 v1, 0xa

    .line 51055
    :goto_2
    add-int/2addr v0, v1

    .line 51055
    add-int/2addr v5, v0

    :cond_d
    iget-object v0, p0, Lo/jt$ˎ;->asv:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v5

    iget-object v12, p0, Lo/jt$ˎ;->asv:Ljava/lang/String;

    .line 51059
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51058
    .line 51060
    invoke-static {v12}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51058
    add-int/2addr v1, v2

    .line 51058
    add-int v5, v0, v1

    :cond_e
    iget-object v0, p0, Lo/jt$ˎ;->asx:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v5

    iget-object v12, p0, Lo/jt$ˎ;->asx:Ljava/lang/String;

    .line 51062
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51061
    .line 51063
    invoke-static {v12}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51061
    add-int/2addr v1, v2

    .line 51061
    add-int v5, v0, v1

    :cond_f
    iget-wide v0, p0, Lo/jt$ˎ;->asy:J

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-wide v9, p0, Lo/jt$ˎ;->asy:J

    .line 51064
    .line 51065
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51064
    .line 51066
    .line 51067
    move-wide v11, v9

    const/4 v1, 0x1

    shl-long v1, v9, v1

    const/16 v3, 0x3f

    shr-long v3, v11, v3

    xor-long/2addr v1, v3

    .line 51066
    invoke-static {v1, v2}, Lo/ji;->ـ(J)I

    move-result v1

    .line 51064
    add-int/2addr v0, v1

    .line 51064
    add-int/2addr v5, v0

    :cond_10
    iget-object v0, p0, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    if-eqz v0, :cond_11

    move v0, v5

    iget-object v12, p0, Lo/jt$ˎ;->asz:Lo/jt$ˋ;

    .line 51069
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51068
    .line 51070
    invoke-virtual {v12}, Lo/jq;->ও()I

    move-result v2

    move v5, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51068
    add-int/2addr v1, v2

    .line 51068
    add-int v5, v0, v1

    :cond_11
    iget-wide v0, p0, Lo/jt$ˎ;->asl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    iget-wide v12, p0, Lo/jt$ˎ;->asl:J

    .line 51072
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51071
    .line 51073
    invoke-static {v12, v13}, Lo/ji;->ـ(J)I

    move-result v1

    .line 51071
    add-int/2addr v0, v1

    .line 51071
    add-int/2addr v5, v0

    :cond_12
    iget-object v0, p0, Lo/jt$ˎ;->asA:[B

    sget-object v1, Lo/js;->arY:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v12, p0, Lo/jt$ˎ;->asA:[B

    .line 51075
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51074
    .line 51076
    move-object v13, v12

    array-length v1, v12

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    array-length v2, v13

    add-int/2addr v1, v2

    .line 51074
    add-int/2addr v0, v1

    .line 51074
    add-int/2addr v5, v0

    :cond_13
    iget v0, p0, Lo/jt$ˎ;->asC:I

    if-eqz v0, :cond_15

    iget v12, p0, Lo/jt$ˎ;->asC:I

    .line 51078
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51077
    .line 51079
    move v13, v12

    if-ltz v12, :cond_14

    invoke-static {v13}, Lo/ji;->ﺗ(I)I

    move-result v1

    goto :goto_3

    :cond_14
    const/16 v1, 0xa

    .line 51077
    :goto_3
    add-int/2addr v0, v1

    .line 51077
    add-int/2addr v5, v0

    :cond_15
    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    if-eqz v0, :cond_18

    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    array-length v0, v0

    if-lez v0, :cond_18

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    array-length v0, v0

    if-ge v7, v0, :cond_17

    iget-object v0, p0, Lo/jt$ˎ;->asD:[I

    aget v8, v0, v7

    .line 51080
    move v11, v8

    if-ltz v8, :cond_16

    invoke-static {v11}, Lo/ji;->ﺗ(I)I

    move-result v0

    goto :goto_5

    :cond_16
    const/16 v0, 0xa

    .line 51080
    :goto_5
    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_17
    add-int v0, v5, v6

    iget-object v1, p0, Lo/jt$ˎ;->asD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    :cond_18
    iget-wide v0, p0, Lo/jt$ˎ;->asm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    iget-wide v12, p0, Lo/jt$ˎ;->asm:J

    .line 51082
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51081
    .line 51083
    invoke-static {v12, v13}, Lo/ji;->ـ(J)I

    move-result v1

    .line 51081
    add-int/2addr v0, v1

    .line 51081
    add-int/2addr v5, v0

    :cond_19
    iget-wide v0, p0, Lo/jt$ˎ;->asE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    iget-wide v12, p0, Lo/jt$ˎ;->asE:J

    .line 51085
    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51084
    .line 51086
    invoke-static {v12, v13}, Lo/ji;->ـ(J)I

    move-result v1

    .line 51084
    add-int/2addr v0, v1

    .line 51084
    add-int/2addr v5, v0

    :cond_1a
    iget-object v0, p0, Lo/jt$ˎ;->asF:Lo/jt$aux;

    if-eqz v0, :cond_1b

    move v0, v5

    iget-object v12, p0, Lo/jt$ˎ;->asF:Lo/jt$aux;

    .line 51088
    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51087
    .line 51089
    invoke-virtual {v12}, Lo/jq;->ও()I

    move-result v2

    move v5, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51087
    add-int/2addr v1, v2

    .line 51087
    add-int v5, v0, v1

    :cond_1b
    iget-object v0, p0, Lo/jt$ˎ;->asB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v5

    iget-object v12, p0, Lo/jt$ˎ;->asB:Ljava/lang/String;

    .line 51091
    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51090
    .line 51092
    invoke-static {v12}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51090
    add-int/2addr v1, v2

    .line 51090
    add-int v5, v0, v1

    :cond_1c
    return v5
.end method

.method public final synthetic ڽ()Lo/jj;
    .locals 1

    invoke-virtual {p0}, Lo/jt$ˎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$ˎ;

    return-object v0
.end method

.method public final synthetic ܐ()Lo/jq;
    .locals 1

    invoke-virtual {p0}, Lo/jt$ˎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$ˎ;

    return-object v0
.end method
