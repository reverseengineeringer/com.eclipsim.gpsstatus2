.class final Lo/bl$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field WT:I

.field WU:Ljava/io/ByteArrayOutputStream;

.field final synthetic WV:Lo/bl;


# direct methods
.method public constructor <init>(Lo/bl;)V
    .locals 1

    iput-object p1, p0, Lo/bl$if;->WV:Lo/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/bl$if;->WU:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/bg;)Z
    .locals 8

    .line 1000
    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget v0, p0, Lo/bl$if;->WT:I

    add-int/lit8 v0, v0, 0x1

    .line 2000
    sget-object v1, Lo/db;->YZ:Lo/db$if;

    .line 3000
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 2000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2000
    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/bl$if;->WV:Lo/bl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/bl;->ˊ(Lo/bg;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, p0, Lo/bl$if;->WV:Lo/bl;

    .line 4000
    iget-object v6, v0, Lo/bx;->WO:Lo/ca;

    .line 5000
    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    .line 5000
    const-string v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Lo/bj;->ˊ(Lo/bg;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v0, v6

    move v7, v0

    .line 6000
    sget-object v1, Lo/db;->Zh:Lo/db$if;

    .line 7000
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 6000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6000
    if-le v0, v1, :cond_3

    iget-object v0, p0, Lo/bl$if;->WV:Lo/bl;

    .line 8000
    iget-object v6, v0, Lo/bx;->WO:Lo/ca;

    .line 9000
    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    .line 9000
    const-string v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Lo/bj;->ˊ(Lo/bg;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lo/bl$if;->WU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    iget-object v0, p0, Lo/bl$if;->WU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, v7

    .line 10000
    sget-object v1, Lo/db;->Zj:Lo/db$if;

    .line 11000
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 10000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10000
    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lo/bl$if;->WU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lo/bl$if;->WU:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lo/bl;->ԁ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_6
    iget-object v0, p0, Lo/bl$if;->WU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/bl$if;->WV:Lo/bl;

    const-string v6, "Failed to write payload when batching hits"

    .line 12000
    move-object v2, v6

    move-object v3, p1

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12000
    const/4 v0, 0x1

    return v0

    :goto_0
    iget v0, p0, Lo/bl$if;->WT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bl$if;->WT:I

    const/4 v0, 0x1

    return v0
.end method
