.class final Lo/aex$ˊ;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field aRB:I


# direct methods
.method private constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/aex$ˊ;->aRB:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/FileInputStream;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aex$ˊ;-><init>(Ljava/io/FileInputStream;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/aex$ˊ;->aRB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/aex$ˊ;->aRB:I

    :cond_0
    return v2
.end method

.method public final read([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/aex$ˊ;->aRB:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/aex$ˊ;->aRB:I

    :cond_0
    return p1
.end method
