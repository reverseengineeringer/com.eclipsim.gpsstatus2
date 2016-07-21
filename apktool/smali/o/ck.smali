.class final Lo/ck;
.super Lo/cv;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yh:Lo/ci;


# direct methods
.method constructor <init>(Lo/ci;Lo/ca;)V
    .locals 0

    iput-object p1, p0, Lo/ck;->Yh:Lo/ci;

    invoke-direct {p0, p2}, Lo/cv;-><init>(Lo/ca;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1000
    iget-object v6, p0, Lo/ck;->Yh:Lo/ci;

    .line 1000
    .line 2000
    :try_start_0
    iget-object v0, v6, Lo/ci;->XX:Lo/cg;

    invoke-virtual {v0}, Lo/cg;->ܪ()I

    invoke-virtual {v6}, Lo/ci;->ก()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v0, v6

    const-string v1, "Failed to delete stale hits"

    move-object v8, v7

    move-object v7, v1

    .line 3000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    :goto_0
    iget-object v0, v6, Lo/ci;->Yd:Lo/cv;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lo/cv;->ˌ(J)V

    .line 2000
    return-void
.end method
