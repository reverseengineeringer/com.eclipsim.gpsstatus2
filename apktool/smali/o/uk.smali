.class public final Lo/uk;
.super Ljava/lang/Object;


# instance fields
.field public final aCT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aCU:Z

.field private aCV:J

.field public final ahG:[B

.field private statusCode:I


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/uk;->statusCode:I

    iput-object p2, p0, Lo/uk;->ahG:[B

    iput-object p3, p0, Lo/uk;->aCT:Ljava/util/Map;

    iput-boolean p4, p0, Lo/uk;->aCU:Z

    iput-wide p5, p0, Lo/uk;->aCV:J

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    const/16 v1, 0xc8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/uk;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method
