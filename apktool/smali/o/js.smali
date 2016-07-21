.class public final Lo/js;
.super Ljava/lang/Object;


# static fields
.field public static final arU:[I

.field public static final arV:[J

.field public static final arW:[Ljava/lang/String;

.field public static final arX:[[B

.field public static final arY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/js;->arU:[I

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lo/js;->arV:[J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/js;->arW:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lo/js;->arX:[[B

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/js;->arY:[B

    return-void
.end method

.method public static ˋ(Lo/ť;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/ť;->ᑉ(I)Z

    move-result v0

    return v0
.end method

.method public static final ˎ(Lo/ť;I)I
    .locals 3

    .line 1000
    const/4 v1, 0x1

    .line 1000
    iget v2, p0, Lo/ť;->BH:I

    .line 1000
    invoke-virtual {p0, p1}, Lo/ť;->ᑉ(I)Z

    :goto_0
    invoke-virtual {p0}, Lo/ť;->ѓ()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo/ť;->ᑉ(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lo/ť;->ᑦ(I)V

    return v1
.end method

.method public static ᗮ(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static ＿(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static ﾆ(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
