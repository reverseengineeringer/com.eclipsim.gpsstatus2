.class public final Lo/Ⅱ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final KQ:Ljava/lang/Object;

.field private static KR:Lo/Ⅱ;


# instance fields
.field private final KS:Lo/く;

.field private final KT:Lo/ᴦ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1000
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Ⅱ;->KQ:Ljava/lang/Object;

    new-instance v1, Lo/Ⅱ;

    invoke-direct {v1}, Lo/Ⅱ;-><init>()V

    .line 1000
    sget-object v2, Lo/Ⅱ;->KQ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lo/Ⅱ;->KR:Lo/Ⅱ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/く;

    invoke-direct {v0}, Lo/く;-><init>()V

    iput-object v0, p0, Lo/Ⅱ;->KS:Lo/く;

    new-instance v0, Lo/ᴦ;

    new-instance v1, Lo/ᘣ;

    invoke-direct {v1}, Lo/ᘣ;-><init>()V

    new-instance v2, Lo/ᘅ;

    invoke-direct {v2}, Lo/ᘅ;-><init>()V

    new-instance v3, Lo/ᓙ;

    invoke-direct {v3}, Lo/ᓙ;-><init>()V

    new-instance v4, Lo/ny;

    invoke-direct {v4}, Lo/ny;-><init>()V

    new-instance v5, Lo/Ῡ;

    invoke-direct {v5}, Lo/Ῡ;-><init>()V

    new-instance v6, Lo/uj;

    invoke-direct {v6}, Lo/uj;-><init>()V

    new-instance v7, Lo/tu;

    invoke-direct {v7}, Lo/tu;-><init>()V

    invoke-direct/range {v0 .. v7}, Lo/ᴦ;-><init>(Lo/ᘣ;Lo/ᘅ;Lo/ᓙ;Lo/ny;Lo/Ῡ;Lo/uj;Lo/tu;)V

    iput-object v0, p0, Lo/Ⅱ;->KT:Lo/ᴦ;

    return-void
.end method

.method private static ᒩ()Lo/Ⅱ;
    .locals 3

    sget-object v1, Lo/Ⅱ;->KQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/Ⅱ;->KR:Lo/Ⅱ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ᓶ()Lo/く;
    .locals 1

    invoke-static {}, Lo/Ⅱ;->ᒩ()Lo/Ⅱ;

    move-result-object v0

    iget-object v0, v0, Lo/Ⅱ;->KS:Lo/く;

    return-object v0
.end method

.method public static ᓷ()Lo/ᴦ;
    .locals 1

    invoke-static {}, Lo/Ⅱ;->ᒩ()Lo/Ⅱ;

    move-result-object v0

    iget-object v0, v0, Lo/Ⅱ;->KT:Lo/ᴦ;

    return-object v0
.end method
