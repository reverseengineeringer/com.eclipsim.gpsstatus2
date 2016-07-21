.class final Lo/he$ˊ;
.super Lo/he$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/he;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final afl:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/he$if;-><init>([B)V

    iput-object p1, p0, Lo/he$ˊ;->afl:[B

    return-void
.end method


# virtual methods
.method final getBytes()[B
    .locals 1

    iget-object v0, p0, Lo/he$ˊ;->afl:[B

    return-object v0
.end method
