.class final Lo/र;
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
.field private synthetic Ef:Landroid/content/SharedPreferences;

.field private synthetic En:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method private static $5(BII)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    const/4 v5, -0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v4, Lo/र;->$5:[S

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x3

    new-array v1, p2, [C

    add-int/lit8 p2, p2, -0x1

    if-nez v4, :cond_0

    move v2, p2

    move v3, p1

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit16 p1, v2, 0x10c

    :cond_0
    add-int/lit8 v5, v5, 0x1

    int-to-char v2, p1

    aput-char v2, v1, v5

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p1

    aget-short v3, v4, p0

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/र;->$5:[S

    const/16 v0, 0xff

    sput v0, Lo/र;->$$5:I

    return-void

    nop

    :array_0
    .array-data 2
        0x56s
        0x62s
        0x51s
        -0x26s
        0x14ds
        -0x14es
    .end array-data
.end method

.method constructor <init>(Landroid/content/SharedPreferences;Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lo/र;->Ef:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lo/र;->En:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1004
    iget-object v0, p0, Lo/र;->Ef:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "eula_accepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1005
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1006
    iget-object v0, p0, Lo/र;->En:Lcom/eclipsim/gpsstatus2/GPSStatus;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/र;->$5(BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u037a"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    iget-object v0, p0, Lo/र;->En:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0}, Lcom/eclipsim/gpsstatus2/GPSStatus;->recreate()V

    .line 1008
    return-void
.end method
