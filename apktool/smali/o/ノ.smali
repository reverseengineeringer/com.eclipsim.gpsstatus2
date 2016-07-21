.class Lo/ノ;
.super Landroid/database/DataSetObservable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ノ$ˋ;,
        Lo/ノ$if;,
        Lo/ノ$ˊ;
    }
.end annotation


# static fields
.field private static final lT:Ljava/lang/String;


# instance fields
.field final lU:Ljava/lang/Object;

.field final lV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u30ce$if;>;"
        }
    .end annotation
.end field

.field final lW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u30ce$\u02ca;>;"
        }
    .end annotation
.end field

.field final lX:Ljava/lang/String;

.field private lY:Z

.field lZ:Z

.field private final mContext:Landroid/content/Context;

.field ma:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    const-class v0, Lo/ノ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ノ;->lT:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ノ;)Landroid/content/Context;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ノ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ノ;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ノ;->lX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ノ;)Z
    .locals 1

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ノ;->lY:Z

    const/4 v0, 0x1

    return v0
.end method

.method private ῑ()V
    .locals 10

    .line 962
    :try_start_0
    iget-object v0, p0, Lo/ノ;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/ノ;->lX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 968
    goto :goto_0

    .line 963
    .line 967
    :catch_0
    return-void

    .line 970
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 971
    const-string v0, "UTF-8"

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 973
    const/4 v5, 0x0

    .line 974
    :goto_1
    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    .line 975
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_1

    .line 978
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 979
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 983
    :cond_1
    iget-object v6, p0, Lo/ノ;->lW:Ljava/util/List;

    .line 984
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 987
    :cond_2
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 988
    move v5, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 991
    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    .line 994
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 995
    const-string v0, "historical-record"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 996
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Share records file not well-formed."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 999
    :cond_3
    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1000
    const-string v0, "time"

    const/4 v1, 0x0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1002
    const-string v0, "weight"

    const/4 v1, 0x0

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 1004
    new-instance v0, Lo/ノ$ˊ;

    invoke-direct {v0, v5, v8, v9, v7}, Lo/ノ$ˊ;-><init>(Ljava/lang/String;JF)V

    move-object v5, v0

    .line 1005
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    goto :goto_2

    .line 1020
    :cond_4
    if-eqz v3, :cond_6

    .line 1022
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1025
    return-void

    .line 1023
    .line 1025
    :catch_1
    return-void

    .line 1015
    :catch_2
    move-exception v4

    .line 1016
    :try_start_3
    sget-object v0, Lo/ノ;->lT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error reading historical recrod file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ノ;->lX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1020
    if-eqz v3, :cond_6

    .line 1022
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1025
    return-void

    .line 1023
    .line 1025
    :catch_3
    return-void

    .line 1017
    :catch_4
    move-exception v4

    .line 1018
    :try_start_5
    sget-object v0, Lo/ノ;->lT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error reading historical recrod file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ノ;->lX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1020
    if-eqz v3, :cond_6

    .line 1022
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1025
    return-void

    .line 1023
    .line 1025
    :catch_5
    return-void

    .line 1020
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_5

    .line 1022
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1025
    nop

    .line 1023
    .line 1025
    :catch_6
    :cond_5
    throw v4

    .line 1028
    :cond_6
    return-void
.end method

.method static synthetic ‿()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lo/ノ;->lT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getHistorySize()I
    .locals 5

    .line 642
    iget-object v2, p0, Lo/ノ;->lU:Ljava/lang/Object;

    monitor-enter v2

    .line 643
    .line 9655
    move-object v3, p0

    .line 9656
    .line 9700
    :try_start_0
    invoke-virtual {v3}, Lo/ノ;->ί()Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 9657
    invoke-virtual {v3}, Lo/ノ;->ῐ()V

    .line 9658
    if-eqz v4, :cond_0

    .line 9660
    invoke-virtual {v3}, Lo/ノ;->notifyChanged()V

    .line 644
    :cond_0
    iget-object v0, p0, Lo/ノ;->lW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 645
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˊ(Landroid/content/pm/ResolveInfo;)I
    .locals 6

    .line 425
    iget-object v2, p0, Lo/ノ;->lU:Ljava/lang/Object;

    monitor-enter v2

    .line 426
    .line 5655
    move-object v3, p0

    .line 5656
    .line 5700
    :try_start_0
    invoke-virtual {v3}, Lo/ノ;->ί()Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 5657
    invoke-virtual {v3}, Lo/ノ;->ῐ()V

    .line 5658
    if-eqz v4, :cond_0

    .line 5660
    invoke-virtual {v3}, Lo/ノ;->notifyChanged()V

    .line 427
    :cond_0
    iget-object v3, p0, Lo/ノ;->lV:Ljava/util/List;

    .line 428
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 429
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 430
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ノ$if;

    .line 431
    iget-object v0, v0, Lo/ノ$if;->resolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 432
    monitor-exit v2

    return v5

    .line 429
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 435
    :cond_2
    monitor-exit v2

    const/4 v0, -0x1

    return v0

    .line 436
    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ۦ(I)Landroid/content/pm/ResolveInfo;
    .locals 5

    .line 411
    iget-object v2, p0, Lo/ノ;->lU:Ljava/lang/Object;

    monitor-enter v2

    .line 412
    .line 3655
    move-object v3, p0

    .line 3656
    .line 3700
    :try_start_0
    invoke-virtual {v3}, Lo/ノ;->ί()Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 3657
    invoke-virtual {v3}, Lo/ノ;->ῐ()V

    .line 3658
    if-eqz v4, :cond_0

    .line 3660
    invoke-virtual {v3}, Lo/ノ;->notifyChanged()V

    .line 413
    :cond_0
    iget-object v0, p0, Lo/ノ;->lV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ノ$if;

    iget-object v0, v0, Lo/ノ$if;->resolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 414
    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ἱ()I
    .locals 5

    .line 396
    iget-object v2, p0, Lo/ノ;->lU:Ljava/lang/Object;

    monitor-enter v2

    .line 397
    .line 1655
    move-object v3, p0

    .line 1656
    .line 1700
    :try_start_0
    invoke-virtual {v3}, Lo/ノ;->ί()Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 1657
    invoke-virtual {v3}, Lo/ノ;->ῐ()V

    .line 1658
    if-eqz v4, :cond_0

    .line 1660
    invoke-virtual {v3}, Lo/ノ;->notifyChanged()V

    .line 398
    :cond_0
    iget-object v0, p0, Lo/ノ;->lV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 399
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ὶ()Landroid/content/pm/ResolveInfo;
    .locals 5

    .line 513
    iget-object v2, p0, Lo/ノ;->lU:Ljava/lang/Object;

    monitor-enter v2

    .line 514
    .line 7655
    move-object v3, p0

    .line 7656
    .line 7700
    :try_start_0
    invoke-virtual {v3}, Lo/ノ;->ί()Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 7657
    invoke-virtual {v3}, Lo/ノ;->ῐ()V

    .line 7658
    if-eqz v4, :cond_0

    .line 7660
    invoke-virtual {v3}, Lo/ノ;->notifyChanged()V

    .line 515
    :cond_0
    iget-object v0, p0, Lo/ノ;->lV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    iget-object v0, p0, Lo/ノ;->lV:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ノ$if;

    iget-object v0, v0, Lo/ノ$if;->resolveInfo:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 518
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 519
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final ί()Z
    .locals 1

    .line 711
    iget-boolean v0, p0, Lo/ノ;->lY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ノ;->ma:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ノ;->lX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ノ;->lY:Z

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ノ;->lZ:Z

    .line 715
    invoke-direct {p0}, Lo/ノ;->ῑ()V

    .line 716
    const/4 v0, 0x1

    return v0

    .line 718
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ῐ()V
    .locals 4

    .line 743
    iget-object v0, p0, Lo/ノ;->lW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 744
    move v2, v0

    if-gtz v0, :cond_0

    .line 745
    return-void

    .line 747
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ノ;->ma:Z

    .line 748
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 749
    iget-object v0, p0, Lo/ノ;->lW:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 748
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 754
    :cond_1
    return-void
.end method
