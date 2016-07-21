.class public final Lo/bi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile WJ:Lo/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19000
    new-instance v0, Lo/cu;

    invoke-direct {v0}, Lo/cu;-><init>()V

    .line 19000
    sput-object v0, Lo/bi;->WJ:Lo/cu;

    .line 19000
    return-void
.end method

.method public static ı(Ljava/lang/String;)V
    .locals 7

    .line 10000
    invoke-static {}, Lo/bj;->ҫ()Lo/bj;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v0, v6

    move-object v6, p0

    .line 10000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10000
    return-void

    .line 12000
    :cond_0
    sget-object v0, Lo/bi;->WJ:Lo/cu;

    .line 11000
    if-eqz v0, :cond_2

    .line 13000
    sget-object v0, Lo/bi;->WJ:Lo/cu;

    .line 11000
    invoke-interface {v0}, Lo/ax;->ε()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lo/db;->YR:Lo/db$if;

    :cond_3
    return-void
.end method

.method public static ǃ(Ljava/lang/String;)V
    .locals 7

    .line 14000
    invoke-static {}, Lo/bj;->ҫ()Lo/bj;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v0, v6

    .line 14000
    move-object v2, p0

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14000
    return-void

    .line 16000
    :cond_0
    sget-object v0, Lo/bi;->WJ:Lo/cu;

    .line 15000
    if-eqz v0, :cond_2

    .line 17000
    sget-object v0, Lo/bi;->WJ:Lo/cu;

    .line 15000
    invoke-interface {v0}, Lo/ax;->ε()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 15000
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lo/db;->YR:Lo/db$if;

    .line 18000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 18000
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static ˉ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1000
    invoke-static {}, Lo/bj;->ҫ()Lo/bj;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v0, v6

    move-object v1, p0

    move-object p0, p1

    move-object p1, v1

    .line 1000
    move-object v2, p1

    move-object v3, p0

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    return-void

    .line 3000
    :cond_0
    sget-object v0, Lo/bi;->WJ:Lo/cu;

    .line 2000
    if-eqz v0, :cond_2

    .line 4000
    sget-object v0, Lo/bi;->WJ:Lo/cu;

    .line 2000
    invoke-interface {v0}, Lo/ax;->ε()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object p0, v0

    sget-object v0, Lo/db;->YR:Lo/db$if;

    .line 5000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 5000
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static ﾟ(Ljava/lang/String;)V
    .locals 7

    .line 6000
    invoke-static {}, Lo/bj;->ҫ()Lo/bj;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v0, v6

    move-object v6, p0

    .line 6000
    move-object v2, v6

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6000
    return-void

    .line 8000
    :cond_0
    sget-object v0, Lo/bi;->WJ:Lo/cu;

    .line 7000
    if-eqz v0, :cond_2

    .line 9000
    sget-object v0, Lo/bi;->WJ:Lo/cu;

    .line 7000
    invoke-interface {v0}, Lo/ax;->ε()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lo/db;->YR:Lo/db$if;

    :cond_3
    return-void
.end method
