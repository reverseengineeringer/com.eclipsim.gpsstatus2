.class public abstract Lo/jv;
.super Lo/jh;


# static fields
.field private static volatile arc:Lo/kb;

.field private static asK:Ljava/lang/reflect/Method;

.field private static asM:Z

.field private static asP:Ljava/lang/Object;

.field private static startTime:J


# instance fields
.field protected asJ:Z

.field private asL:Ljava/lang/String;

.field private asN:Z

.field private asO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/jv;->startTime:J

    const/4 v0, 0x0

    sput-boolean v0, Lo/jv;->asM:Z

    const/4 v0, 0x0

    sput-object v0, Lo/jv;->arc:Lo/kb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/jv;->asP:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/jh;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jv;->asJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jv;->asN:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jv;->asO:Z

    iput-object p2, p0, Lo/jv;->asL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jv;->asJ:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lo/jh;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jv;->asJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jv;->asN:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jv;->asO:Z

    iput-object p2, p0, Lo/jv;->asL:Ljava/lang/String;

    iput-boolean p3, p0, Lo/jv;->asJ:Z

    return-void
.end method

.method protected static ʼ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/lang/Void;>;>;)V"
        }
    .end annotation

    .line 51031
    sget-object v0, Lo/jv;->arc:Lo/kb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/jv;->arc:Lo/kb;

    .line 51031
    iget-object v4, v0, Lo/kb;->atb:Ljava/util/concurrent/ExecutorService;

    .line 51031
    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    :try_start_0
    sget-object v1, Lo/ms;->awM:Lo/mn;

    move-object v4, v1

    .line 51032
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v1

    .line 51032
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v4, p0

    .line 51033
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51033
    const/4 v2, 0x0

    aput-object v1, v0, v2

    :cond_2
    return-void
.end method

.method private static ˊ(Lo/kb;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kb;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 51034
    .line 51034
    const-string v0, "7scYqzyHRPBaZWFKJ3pOWHbR6Dbo5le4dynIUtP3L7pYFHAqNzdBRQatrNTDhiks"

    .line 51035
    const-string v1, "vVlHDsOifDC8W64bgexaMgYAPimhsdV/psSFMo/Evqg="

    .line 51035
    invoke-virtual {p0, v0, v1}, Lo/kb;->ﾞ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/jv;->asK:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lo/ka;

    invoke-direct {v0}, Lo/ka;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lo/jv;->asK:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lo/ka;

    invoke-direct {v0, p0}, Lo/ka;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lo/ka;

    invoke-direct {v0, p0}, Lo/ka;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method protected static declared-synchronized ˋ(Landroid/content/Context;Z)V
    .locals 5

    const-class v4, Lo/jv;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lo/jv;->asM:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lo/jv;->startTime:J

    invoke-static {p0, p1}, Lo/jv;->ˎ(Landroid/content/Context;Z)Lo/kb;

    move-result-object v0

    sput-object v0, Lo/jv;->arc:Lo/kb;

    const/4 v0, 0x1

    sput-boolean v0, Lo/jv;->asM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method private static ˎ(Landroid/content/Context;Z)Lo/kb;
    .locals 5

    .line 18000
    sget-object v0, Lo/jv;->arc:Lo/kb;

    if-nez v0, :cond_1

    sget-object v3, Lo/jv;->asP:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/jv;->arc:Lo/kb;

    if-nez v0, :cond_0

    .line 18000
    const-string v0, "QddrLEAjpgWETBLVY7oqqhC9aEVon4NZsbEEwuFsz2A="

    .line 19000
    const-string v1, "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"

    .line 19000
    invoke-static {p0, v0, v1, p1}, Lo/kb;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lo/kb;

    move-result-object p1

    move-object p0, p1

    .line 20000
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21000
    const-string v0, "FpxkL8T4+4KvQMD9i+2pSkm0iSIrm7YPofeiNCCHrFTofQNLiBOBNdZP5Pz5i3jB"

    .line 22000
    const-string v1, "WFZF3SqWUN2v06LedHaqBGrhE85rZge34n+mPFIupKU="

    .line 20000
    invoke-virtual {p1, v0, v1, v4}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 23000
    const-string v0, "lLpTIaE60qRmDJilKTnB6dMslmEDCMG+aJ7xPwxeE01HtxatTPhAFeGxL2EFpKqq"

    .line 24000
    const-string v1, "LwAyv7R7EEW6/T7p6KlsghmfaITLnkCV2ffewHyZJ4E="

    .line 20000
    invoke-virtual {p1, v0, v1, v4}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 25000
    const-string v0, "WDNcg/qrUvZ/arv3KlIpjTJy2PLrL5zJRy6RhtE1BwGO7yUZTah8sIwGKrLNQxBR"

    .line 26000
    const-string v1, "k1O5CScpibVjQ/AkqNOTz2L1NxiUwSDOHHe20mOBuZE="

    .line 20000
    invoke-virtual {p1, v0, v1, v4}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 27000
    const-string v0, "0ghH/t1vDAhJsMBEq6AmO4wSmIDUPcR/Ca+bXIPvotbCa7WG11X2GY3bGGSFRSWI"

    .line 28000
    const-string v1, "UxLcO2gMVJYxcPCRIA0oswQMYaa0vipadHgqkbOQas0="

    .line 20000
    invoke-virtual {p1, v0, v1, v4}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 29000
    const-string v0, "keK3XK0wK2UU/nLysKwyCf+kkLkTOC2vAbYqwrBu7R43EUtKstTw0Ncacr5N836s"

    .line 30000
    const-string v1, "waGnxH9bEhira4fPRFV2xqpjD0WpWaSdKy82IuNFwdk="

    .line 20000
    invoke-virtual {p1, v0, v1, v4}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 31000
    const-string v0, "L05xKnfnYeHbEBu8dBVHLX06/lqdQ3wjnf1MDhbz8UyVOSERj3ew9tHuZCsFIQLQ"

    .line 32000
    const-string v1, "alpbMH9e2rlIOT//YFdQTXyhxLWZXiidj7upE61JEUs="

    .line 20000
    invoke-virtual {p1, v0, v1, v4}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33000
    const-string v0, "DlgHLXqDLqm1GFukOQGzXSwndUeIXE36A5gg71kBD49NoHWHGWFjde/o+K/rzyX6"

    .line 34000
    const-string v1, "rvMoYpysLXzhZ6Icu/Rx+8e3b8bA+ziXoZXmih9N3OA="

    .line 20000
    invoke-virtual {p1, v0, v1, v4}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 35000
    const-string v0, "fBtIGCHte1o+4DEJXJKmN8amPgr7INw+5aLJWfquR6onmnM2N4yyUIpZKWlQd2MT"

    .line 36000
    const-string v1, "UbZQKWrvtEsWMuqKUZ59vHKULlKuI6WSXmDlyXvVcPA="

    .line 20000
    invoke-virtual {p1, v0, v1, v4}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 37000
    const-string v0, "8XC+T5ZJmGqLgq9bGckp9QpSek/MdZkWG8J7h0S/jQT+nLtpFloYeQEp8BYxEnxS"

    .line 38000
    const-string v1, "ybUDDh+rxXFJD95YxLPryhWUtCqqCbMTY7q0vd/SZrg="

    .line 20000
    invoke-virtual {p1, v0, v1, v4}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/DisplayMetrics;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 39000
    const-string v0, "7scYqzyHRPBaZWFKJ3pOWHbR6Dbo5le4dynIUtP3L7pYFHAqNzdBRQatrNTDhiks"

    .line 40000
    const-string v1, "vVlHDsOifDC8W64bgexaMgYAPimhsdV/psSFMo/Evqg="

    .line 20000
    invoke-virtual {p1, v0, v1, v4}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 41000
    const-string v0, "L5suOEkl11eDXKBlerzt5uhrXmMUgM/zg/0p0sGGN2whxBlK6x9tQhm9iwezF+oF"

    .line 42000
    const-string v1, "LKckwzQJypLfshE2gWJ2grGramB5zEfM8v/nJLs8qn0="

    .line 20000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 43000
    const-string v0, "6p7iCXfSUdPVZxKIMLb6kQ6w4NNjoD9lvLRgWpY6QIdh4oP6AFLdVKBHQR56jQnq"

    .line 44000
    const-string v1, "am+Emx+Il9MpMu9RJG55dNiUlw7VvmwKoBU1NE91gtY="

    .line 20000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 45000
    const-string v0, "BOJ3tjkSPl7I5QAxVTrljV+nhFJcIx2Q/kO7zmVvITuSUJHDxQAfVy/jOA0v9pYs"

    .line 46000
    const-string v1, "zDiqPrOORPXZIrDdW7RtGAel/ckCjtoUBGAnfbt1Dbs="

    .line 20000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 47000
    const-string v0, "gK2idbBMZeT4po0Euq26hpNJPtYADahIoduvc+9lPfaj98i6doa/I7yVE/XdPW0n"

    .line 48000
    const-string v1, "z9ajAOx5ZNdFgTi1Ek7alAp0ZDId6vOmAD0S3qFva+s="

    .line 20000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 49000
    const-string v0, "58FzSXiuhwkPJhngNzopCJPRsb4QxaL4R9w88HtiTtPngj9cSA9bk253tVUsvdvn"

    .line 50000
    const-string v1, "FSmb+R06dYXhtkSUnpYyddV7qH5CUpQhJaF+z8pCRgU="

    .line 20000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/kb;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 20000
    sput-object p0, Lo/jv;->arc:Lo/kb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lo/jv;->arc:Lo/kb;

    return-object v0
.end method


# virtual methods
.method protected final ʲ(Landroid/content/Context;)Lo/is$if;
    .locals 2

    new-instance v1, Lo/is$if;

    invoke-direct {v1}, Lo/is$if;-><init>()V

    iget-object v0, p0, Lo/jv;->asL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jv;->asL:Ljava/lang/String;

    iput-object v0, v1, Lo/is$if;->RM:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lo/jv;->asJ:Z

    invoke-static {p1, v0}, Lo/jv;->ˎ(Landroid/content/Context;Z)Lo/kb;

    move-result-object p1

    invoke-virtual {p1}, Lo/kb;->ค()V

    invoke-virtual {p0, p1, v1}, Lo/jv;->ˊ(Lo/kb;Lo/is$if;)V

    invoke-virtual {p1}, Lo/kb;->ฅ()V

    return-object v1
.end method

.method protected ˊ(Lo/kb;Lo/is$if;)V
    .locals 1

    .line 51030
    .line 51030
    iget-object v0, p1, Lo/kb;->atb:Ljava/util/concurrent/ExecutorService;

    .line 51030
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/jv;->ˋ(Lo/kb;Lo/is$if;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/jv;->ʼ(Ljava/util/List;)V

    return-void
.end method

.method protected ˋ(Lo/kb;Lo/is$if;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/kb;Lo/is$if;)Ljava/util/List<Ljava/util/concurrent/Callable<Ljava/lang/Void;>;>;"
        }
    .end annotation

    .line 51000
    move-object v10, p1

    .line 51000
    const/high16 v8, -0x80000000

    .line 51001
    iget-object v0, v10, Lo/kb;->atj:Lo/je;

    .line 51000
    if-eqz v0, :cond_0

    invoke-static {}, Lo/je;->ף()I

    move-result v8

    .line 51000
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lo/kh;

    .line 51002
    const-string v2, "FpxkL8T4+4KvQMD9i+2pSkm0iSIrm7YPofeiNCCHrFTofQNLiBOBNdZP5Pz5i3jB"

    .line 51003
    const-string v3, "WFZF3SqWUN2v06LedHaqBGrhE85rZge34n+mPFIupKU="

    .line 51003
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/kh;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/km;

    .line 51004
    const-string v2, "L5suOEkl11eDXKBlerzt5uhrXmMUgM/zg/0p0sGGN2whxBlK6x9tQhm9iwezF+oF"

    .line 51005
    const-string v3, "LKckwzQJypLfshE2gWJ2grGramB5zEfM8v/nJLs8qn0="

    .line 51005
    sget-wide v5, Lo/jv;->startTime:J

    move-object v1, p1

    move-object v4, p2

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lo/km;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;JI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/kr;

    .line 51006
    const-string v2, "BOJ3tjkSPl7I5QAxVTrljV+nhFJcIx2Q/kO7zmVvITuSUJHDxQAfVy/jOA0v9pYs"

    .line 51007
    const-string v3, "zDiqPrOORPXZIrDdW7RtGAel/ckCjtoUBGAnfbt1Dbs="

    .line 51007
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/kr;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/ks;

    .line 51008
    const-string v2, "0ghH/t1vDAhJsMBEq6AmO4wSmIDUPcR/Ca+bXIPvotbCa7WG11X2GY3bGGSFRSWI"

    .line 51009
    const-string v3, "UxLcO2gMVJYxcPCRIA0oswQMYaa0vipadHgqkbOQas0="

    .line 51009
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/ks;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/kt;

    .line 51010
    const-string v2, "6p7iCXfSUdPVZxKIMLb6kQ6w4NNjoD9lvLRgWpY6QIdh4oP6AFLdVKBHQR56jQnq"

    .line 51011
    const-string v3, "am+Emx+Il9MpMu9RJG55dNiUlw7VvmwKoBU1NE91gtY="

    .line 51011
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/kt;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/kg;

    .line 51012
    const-string v2, "WDNcg/qrUvZ/arv3KlIpjTJy2PLrL5zJRy6RhtE1BwGO7yUZTah8sIwGKrLNQxBR"

    .line 51013
    const-string v3, "k1O5CScpibVjQ/AkqNOTz2L1NxiUwSDOHHe20mOBuZE="

    .line 51013
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/kg;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/kk;

    .line 51014
    const-string v2, "keK3XK0wK2UU/nLysKwyCf+kkLkTOC2vAbYqwrBu7R43EUtKstTw0Ncacr5N836s"

    .line 51015
    const-string v3, "waGnxH9bEhira4fPRFV2xqpjD0WpWaSdKy82IuNFwdk="

    .line 51015
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/kk;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/kq;

    .line 51016
    const-string v2, "fBtIGCHte1o+4DEJXJKmN8amPgr7INw+5aLJWfquR6onmnM2N4yyUIpZKWlQd2MT"

    .line 51017
    const-string v3, "UbZQKWrvtEsWMuqKUZ59vHKULlKuI6WSXmDlyXvVcPA="

    .line 51017
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/kq;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/ke;

    .line 51018
    const-string v2, "8XC+T5ZJmGqLgq9bGckp9QpSek/MdZkWG8J7h0S/jQT+nLtpFloYeQEp8BYxEnxS"

    .line 51019
    const-string v3, "ybUDDh+rxXFJD95YxLPryhWUtCqqCbMTY7q0vd/SZrg="

    .line 51019
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/ke;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/kj;

    .line 51020
    const-string v2, "L05xKnfnYeHbEBu8dBVHLX06/lqdQ3wjnf1MDhbz8UyVOSERj3ew9tHuZCsFIQLQ"

    .line 51021
    const-string v3, "alpbMH9e2rlIOT//YFdQTXyhxLWZXiidj7upE61JEUs="

    .line 51021
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/kj;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/ki;

    .line 51022
    const-string v2, "DlgHLXqDLqm1GFukOQGzXSwndUeIXE36A5gg71kBD49NoHWHGWFjde/o+K/rzyX6"

    .line 51023
    const-string v3, "rvMoYpysLXzhZ6Icu/Rx+8e3b8bA+ziXoZXmih9N3OA="

    .line 51023
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/ki;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v10, Lo/ms;->awO:Lo/ml;

    .line 51024
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 51024
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/kl;

    .line 51025
    const-string v2, "gK2idbBMZeT4po0Euq26hpNJPtYADahIoduvc+9lPfaj98i6doa/I7yVE/XdPW0n"

    .line 51026
    const-string v3, "z9ajAOx5ZNdFgTi1Ek7alAp0ZDId6vOmAD0S3qFva+s="

    .line 51026
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/kl;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v10, Lo/ms;->awQ:Lo/ml;

    .line 51027
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 51027
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/kp;

    .line 51028
    const-string v2, "58FzSXiuhwkPJhngNzopCJPRsb4QxaL4R9w88HtiTtPngj9cSA9bk253tVUsvdvn"

    .line 51029
    const-string v3, "FSmb+R06dYXhtkSUnpYyddV7qH5CUpQhJaF+z8pCRgU="

    .line 51029
    move-object v1, p1

    move-object v4, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lo/kp;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v9
.end method

.method protected ː(Landroid/content/Context;)Lo/is$if;
    .locals 16

    .line 1000
    new-instance v8, Lo/is$if;

    invoke-direct {v8}, Lo/is$if;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jv;->asL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jv;->asL:Ljava/lang/String;

    iput-object v0, v8, Lo/is$if;->RM:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/jv;->asJ:Z

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/jv;->ˎ(Landroid/content/Context;Z)Lo/kb;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Lo/kb;->ค()V

    move-object v11, v8

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 1000
    :try_start_0
    iget-object v0, v9, Lo/jv;->arx:Landroid/view/MotionEvent;

    iget-object v1, v9, Lo/jv;->arF:Landroid/util/DisplayMetrics;

    invoke-static {v10, v0, v1}, Lo/jv;->ˊ(Lo/kb;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v11, Lo/is$if;->agS:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v11, Lo/is$if;->agT:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v11, Lo/is$if;->agU:Ljava/lang/Long;

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v11, Lo/is$if;->ahi:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v11, Lo/is$if;->ahj:Ljava/lang/Long;
    :try_end_0
    .catch Lo/ka; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    iget-wide v0, v9, Lo/jv;->arz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, v9, Lo/jv;->arz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lo/is$if;->ahn:Ljava/lang/Long;

    :cond_2
    iget-wide v0, v9, Lo/jv;->arA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, v9, Lo/jv;->arA:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lo/is$if;->ahm:Ljava/lang/Long;

    :cond_3
    iget-wide v0, v9, Lo/jv;->arB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, v9, Lo/jv;->arB:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lo/is$if;->ahl:Ljava/lang/Long;

    :cond_4
    iget-wide v0, v9, Lo/jv;->arC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, v9, Lo/jv;->arC:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lo/is$if;->aho:Ljava/lang/Long;

    :cond_5
    iget-wide v0, v9, Lo/jv;->arD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-wide v0, v9, Lo/jv;->arD:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lo/is$if;->ahq:Ljava/lang/Long;

    :cond_6
    :try_start_1
    iget-object v0, v9, Lo/jv;->ary:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    if-lez v0, :cond_7

    new-array v0, v12, [Lo/is$if$if;

    iput-object v0, v11, Lo/is$if;->ahr:[Lo/is$if$if;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_7

    iget-object v0, v9, Lo/jv;->ary:Ljava/util/LinkedList;

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, v9, Lo/jv;->arF:Landroid/util/DisplayMetrics;

    invoke-static {v10, v0, v1}, Lo/jv;->ˊ(Lo/kb;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lo/is$if$if;

    invoke-direct {v15}, Lo/is$if$if;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v15, Lo/is$if$if;->agS:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v15, Lo/is$if$if;->agT:Ljava/lang/Long;

    iget-object v0, v11, Lo/is$if;->ahr:[Lo/is$if$if;

    aput-object v15, v0, v13
    :try_end_1
    .catch Lo/ka; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_7
    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, v11, Lo/is$if;->ahr:[Lo/is$if$if;

    :goto_1
    move-object v9, v10

    move-object v10, v11

    .line 2000
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3000
    iget-object v0, v9, Lo/kb;->atb:Ljava/util/concurrent/ExecutorService;

    .line 2000
    if-eqz v0, :cond_a

    move-object v13, v9

    .line 4000
    const/high16 v12, -0x80000000

    .line 5000
    iget-object v0, v13, Lo/kb;->atj:Lo/je;

    .line 4000
    if-eqz v0, :cond_8

    invoke-static {}, Lo/je;->ף()I

    move-result v12

    .line 2000
    :cond_8
    new-instance v0, Lo/ko;

    invoke-direct {v0, v9, v10}, Lo/ko;-><init>(Lo/kb;Lo/is$if;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/kr;

    .line 6000
    const-string v2, "BOJ3tjkSPl7I5QAxVTrljV+nhFJcIx2Q/kO7zmVvITuSUJHDxQAfVy/jOA0v9pYs"

    .line 7000
    const-string v3, "zDiqPrOORPXZIrDdW7RtGAel/ckCjtoUBGAnfbt1Dbs="

    .line 2000
    move-object v1, v9

    move-object v4, v10

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lo/kr;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/km;

    .line 8000
    const-string v2, "L5suOEkl11eDXKBlerzt5uhrXmMUgM/zg/0p0sGGN2whxBlK6x9tQhm9iwezF+oF"

    .line 9000
    const-string v3, "LKckwzQJypLfshE2gWJ2grGramB5zEfM8v/nJLs8qn0="

    .line 2000
    sget-wide v5, Lo/jv;->startTime:J

    move-object v1, v9

    move-object v4, v10

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lo/km;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;JI)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, Lo/ms;->awP:Lo/ml;

    .line 10000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 2000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lo/kl;

    .line 11000
    const-string v2, "gK2idbBMZeT4po0Euq26hpNJPtYADahIoduvc+9lPfaj98i6doa/I7yVE/XdPW0n"

    .line 12000
    const-string v3, "z9ajAOx5ZNdFgTi1Ek7alAp0ZDId6vOmAD0S3qFva+s="

    .line 2000
    move-object v1, v9

    move-object v4, v10

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lo/kl;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Lo/ke;

    .line 13000
    const-string v2, "8XC+T5ZJmGqLgq9bGckp9QpSek/MdZkWG8J7h0S/jQT+nLtpFloYeQEp8BYxEnxS"

    .line 14000
    const-string v3, "ybUDDh+rxXFJD95YxLPryhWUtCqqCbMTY7q0vd/SZrg="

    .line 2000
    move-object v1, v9

    move-object v4, v10

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lo/ke;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, Lo/ms;->awR:Lo/ml;

    .line 15000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 2000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lo/kp;

    .line 16000
    const-string v2, "58FzSXiuhwkPJhngNzopCJPRsb4QxaL4R9w88HtiTtPngj9cSA9bk253tVUsvdvn"

    .line 17000
    const-string v3, "FSmb+R06dYXhtkSUnpYyddV7qH5CUpQhJaF+z8pCRgU="

    .line 2000
    move-object v1, v9

    move-object v4, v10

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lo/kp;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    :cond_a
    invoke-static {v11}, Lo/jv;->ʼ(Ljava/util/List;)V

    .line 1000
    invoke-virtual/range {p1 .. p1}, Lo/kb;->ฅ()V

    return-object v8
.end method
