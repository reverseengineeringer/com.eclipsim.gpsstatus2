.class public final Lo/ajc;
.super Ljava/lang/Object;


# static fields
.field private static aXI:Lo/ajd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ajd;

    invoke-direct {v0}, Lo/ajd;-><init>()V

    sput-object v0, Lo/ajc;->aXI:Lo/ajd;

    return-void
.end method

.method public static ai()V
    .locals 0

    return-void
.end method

.method public static aj()V
    .locals 0

    return-void
.end method

.method public static ǃ(Ljava/lang/String;)V
    .locals 2

    .line 3000
    sget-object v0, Lo/ajc;->aXI:Lo/ajd;

    .line 3000
    iget v0, v0, Lo/ajd;->Xf:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)V
    .locals 2

    .line 2000
    sget-object v0, Lo/ajc;->aXI:Lo/ajd;

    move-object v1, p0

    move-object p0, p1

    move-object p1, v1

    .line 2000
    iget v0, v0, Lo/ajd;->Xf:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    :cond_0
    return-void
.end method

.method public static ⅼ(Ljava/lang/String;)V
    .locals 2

    .line 1000
    sget-object v0, Lo/ajc;->aXI:Lo/ajd;

    .line 1000
    iget v0, v0, Lo/ajd;->Xf:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    :cond_0
    return-void
.end method
