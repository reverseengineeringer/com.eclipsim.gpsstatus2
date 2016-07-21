.class final Lo/ahg$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final aAc:I

.field private final aUP:Lo/ahg$if;

.field private final aUQ:Ljava/lang/Throwable;

.field private final aUR:[B

.field private final aUS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final aaG:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/ahg$if;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/ahg$if;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p2, p0, Lo/ahg$ˊ;->aUP:Lo/ahg$if;

    iput p3, p0, Lo/ahg$ˊ;->aAc:I

    iput-object p4, p0, Lo/ahg$ˊ;->aUQ:Ljava/lang/Throwable;

    iput-object p5, p0, Lo/ahg$ˊ;->aUR:[B

    iput-object p1, p0, Lo/ahg$ˊ;->aaG:Ljava/lang/String;

    iput-object p6, p0, Lo/ahg$ˊ;->aUS:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/ahg$if;ILjava/io/IOException;[BLjava/util/Map;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/ahg$ˊ;-><init>(Ljava/lang/String;Lo/ahg$if;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/ahg$ˊ;->aUP:Lo/ahg$if;

    iget-object v1, p0, Lo/ahg$ˊ;->aaG:Ljava/lang/String;

    iget v2, p0, Lo/ahg$ˊ;->aAc:I

    iget-object v3, p0, Lo/ahg$ˊ;->aUQ:Ljava/lang/Throwable;

    iget-object v4, p0, Lo/ahg$ˊ;->aUR:[B

    iget-object v5, p0, Lo/ahg$ˊ;->aUS:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lo/ahg$if;->ˊ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
