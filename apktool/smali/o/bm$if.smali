.class public final Lo/bm$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field final Xa:J

.field final synthetic Xb:Lo/bm;

.field final mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/bm;Ljava/lang/String;J)V
    .locals 2

    .line 1000
    iput-object p1, p0, Lo/bm$if;->Xb:Lo/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2000
    :cond_2
    iput-object p2, p0, Lo/bm$if;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lo/bm$if;->Xa:J

    return-void
.end method

.method synthetic constructor <init>(Lo/bm;Ljava/lang/String;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/bm$if;-><init>(Lo/bm;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method final ب()V
    .locals 5

    .line 3000
    iget-object v0, p0, Lo/bm$if;->Xb:Lo/bm;

    .line 3000
    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    .line 4000
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 4000
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lo/bm$if;->Xb:Lo/bm;

    .line 5000
    iget-object v0, v0, Lo/bm;->WW:Landroid/content/SharedPreferences;

    .line 5000
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 6000
    iget-object v0, p0, Lo/bm$if;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6000
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7000
    iget-object v0, p0, Lo/bm$if;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7000
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8000
    iget-object v0, p0, Lo/bm$if;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8000
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
