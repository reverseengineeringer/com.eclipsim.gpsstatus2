.class final Lo/ڒ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S


# instance fields
.field private synthetic Ek:Lcom/eclipsim/gpsstatus2/GPSStatus;

.field private synthetic zy:Ljava/lang/String;


# direct methods
.method private static $5(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v4, -0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x3

    sget-object v5, Lo/ڒ;->$5:[S

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    new-array v1, p0, [C

    add-int/lit8 p0, p0, -0x1

    if-nez v5, :cond_0

    move v2, p1

    move v3, p0

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit16 p2, v2, 0x10c

    :cond_0
    add-int/lit8 v4, v4, 0x1

    int-to-char v2, p2

    aput-char v2, v1, v4

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p2

    aget-short v3, v5, p1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ڒ;->$5:[S

    const/16 v0, 0x29

    sput v0, Lo/ڒ;->$$5:I

    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x58s
        -0x7as
        -0x35s
        0x14ds
        -0x14es
    .end array-data
.end method

.method constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Ljava/lang/String;)V
    .locals 0

    .line 1204
    iput-object p1, p0, Lo/ڒ;->Ek:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iput-object p2, p0, Lo/ڒ;->zy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1206
    iget-object v0, p0, Lo/ڒ;->Ek:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v2, p0, Lo/ڒ;->zy:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ڒ;->$5(SSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lo/ｧ$ˎ;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    return-void
.end method
