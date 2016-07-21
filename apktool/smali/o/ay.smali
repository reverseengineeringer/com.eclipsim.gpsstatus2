.class public final Lo/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lo/at;


# static fields
.field private static yP:I

.field private static yQ:I

.field private static final yR:[B


# instance fields
.field private final Wb:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ay;->yR:[B

    const/4 v0, 0x0

    sput v0, Lo/ay;->yP:I

    const/4 v0, 0x1

    sput v0, Lo/ay;->yQ:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x37t
        0x3ct
        0x43t
        -0x7t
        -0x3t
        0x3t
        0x1t
        0x8t
        -0x9t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Collection<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lo/ay;->Wb:Ljava/util/TreeSet;

    invoke-direct {p0, p1, p2}, Lo/ay;->ˊ(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static ˊ(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_f

    :goto_0
    goto/16 :goto_1c

    :goto_1
    :try_start_0
    sget v0, Lo/ay;->yP:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ay;->yQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_1e

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const-string v0, " {%s}"

    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_19

    :goto_3
    array-length v0, p0

    if-lez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_14

    :goto_4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v5, p0, v0

    goto/16 :goto_1c

    :goto_5
    const/16 v0, 0x63

    goto/16 :goto_18

    :goto_6
    const/16 v0, 0x51

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1b

    :pswitch_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v5, p0, v0

    sget v0, Lo/ay;->yQ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_1c

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1a

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1a

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_13

    :goto_b
    sget v0, Lo/ay;->yP:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_3

    :goto_c
    const/16 v0, 0x51

    goto/16 :goto_1d

    :goto_d
    goto/16 :goto_3

    :goto_e
    const/16 v0, 0x58

    goto :goto_a

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    goto :goto_e

    :goto_10
    goto/16 :goto_1e

    :goto_11
    const/4 v0, 0x0

    goto :goto_17

    :goto_12
    const/16 v0, 0x41

    goto/16 :goto_1d

    :goto_13
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo/ay;->yR:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ay;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_5

    goto :goto_c

    :cond_5
    goto :goto_12

    :goto_14
    const/16 v0, 0x33

    goto :goto_17

    :goto_15
    const/16 v0, 0x54

    goto :goto_18

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_20

    :pswitch_1
    :sswitch_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_18
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2

    :goto_19
    sget v0, Lo/ay;->yQ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_1f

    :cond_6
    goto :goto_16

    :goto_1a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1c
    :sswitch_1
    const-string v0, " (@%s:%s:%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :goto_1d
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_b

    :goto_1e
    :sswitch_2
    if-eqz p2, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_15

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_20
    sget v0, Lo/ay;->yP:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x33 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x41 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˊ(SIB)Ljava/lang/String;
    .locals 7

    goto :goto_7

    :goto_0
    aget-byte v2, v6, p1

    goto :goto_5

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto/16 :goto_8

    :goto_4
    add-int/lit8 v5, v5, 0x1

    int-to-byte v2, p0

    aput-byte v2, v1, v5

    if-ne v5, p2, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_5
    sget v3, Lo/ay;->yP:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ay;->yQ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    :goto_6
    :try_start_0
    sget v2, Lo/ay;->yP:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lo/ay;->yQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_4

    :goto_7
    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v5, -0x1

    sget-object v6, Lo/ay;->yR:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :goto_8
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v2

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0
.end method

.method private ˊ(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Collection<Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ay;->Wb:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/ay;->Wb:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    move-object v4, v3

    array-length v5, v3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v5, :cond_1

    aget-object p2, v4, p1

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_0
    const-string v0, "No package found"

    invoke-static {v0}, Lo/bi;->ﾟ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p0, Lo/ay;->Wb:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ay;->Wb:Ljava/util/TreeSet;

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lo/ay;->Wb:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    .line 1000
    .line 1000
    move-object v2, p2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2000
    .line 2000
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    .line 2000
    :cond_1
    move-object p2, p0

    .line 3000
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v1, v2

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p2, Lo/ay;->Wb:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v6

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    aget-object v1, v2, v1

    .line 3000
    :goto_4
    invoke-static {v0, v1, p1}, Lo/ay;->ˊ(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
