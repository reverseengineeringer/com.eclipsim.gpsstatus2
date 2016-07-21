.class public Lo/ɟ$ι;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1fbe"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lo/ɟ$ι;->a:Ljava/lang/Object;

    .line 429
    return-void
.end method

.method static synthetic ˊ(Lo/ɟ$ι;)Ljava/lang/Object;
    .locals 1

    .line 412
    iget-object v0, p0, Lo/ɟ$ι;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static ˋ(IIIIZZ)Lo/ɟ$ι;
    .locals 8

    .line 423
    new-instance v0, Lo/ɟ$ι;

    invoke-static {}, Lo/ɟ;->ᙆ()Lo/ɟ$ˏ;

    move-result-object v1

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lo/ɟ$ˏ;->ˊ(IIIIZZ)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɟ$ι;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
