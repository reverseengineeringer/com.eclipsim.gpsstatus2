.class public final Lo/ahe;
.super Lo/afk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahe$if;
    }
.end annotation


# instance fields
.field private final aSA:J

.field final aUA:Ljava/lang/String;

.field private final aUB:C

.field public final aUC:Lo/ahe$if;

.field final aUD:Lo/ahe$if;

.field private final aUE:Lo/ahe$if;

.field public final aUF:Lo/ahe$if;

.field private final aUG:Lo/ahe$if;

.field final aUH:Lo/ahe$if;

.field final aUI:Lo/ahe$if;

.field final aUJ:Lo/ahe$if;

.field public final aUK:Lo/ahe$if;


# direct methods
.method constructor <init>(Lo/aho;)V
    .locals 4

    .line 1000
    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    invoke-static {}, Lo/agr;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ahe;->aUA:Ljava/lang/String;

    const-wide/16 v0, 0x2428

    iput-wide v0, p0, Lo/ahe;->aSA:J

    .line 1000
    invoke-super {p0}, Lo/afk;->p()Lo/agr;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lo/agr;->ᒬ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    iput-char v0, p0, Lo/ahe;->aUB:C

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    iput-char v0, p0, Lo/ahe;->aUB:C

    :goto_0
    new-instance v0, Lo/ahe$if;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahe$if;-><init>(Lo/ahe;IZZ)V

    iput-object v0, p0, Lo/ahe;->aUC:Lo/ahe$if;

    new-instance v0, Lo/ahe$if;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahe$if;-><init>(Lo/ahe;IZZ)V

    iput-object v0, p0, Lo/ahe;->aUD:Lo/ahe$if;

    new-instance v0, Lo/ahe$if;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahe$if;-><init>(Lo/ahe;IZZ)V

    iput-object v0, p0, Lo/ahe;->aUE:Lo/ahe$if;

    new-instance v0, Lo/ahe$if;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahe$if;-><init>(Lo/ahe;IZZ)V

    iput-object v0, p0, Lo/ahe;->aUF:Lo/ahe$if;

    new-instance v0, Lo/ahe$if;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahe$if;-><init>(Lo/ahe;IZZ)V

    iput-object v0, p0, Lo/ahe;->aUG:Lo/ahe$if;

    new-instance v0, Lo/ahe$if;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahe$if;-><init>(Lo/ahe;IZZ)V

    iput-object v0, p0, Lo/ahe;->aUH:Lo/ahe$if;

    new-instance v0, Lo/ahe$if;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahe$if;-><init>(Lo/ahe;IZZ)V

    iput-object v0, p0, Lo/ahe;->aUI:Lo/ahe$if;

    new-instance v0, Lo/ahe$if;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahe$if;-><init>(Lo/ahe;IZZ)V

    iput-object v0, p0, Lo/ahe;->aUJ:Lo/ahe$if;

    new-instance v0, Lo/ahe$if;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ahe$if;-><init>(Lo/ahe;IZZ)V

    iput-object v0, p0, Lo/ahe;->aUK:Lo/ahe$if;

    return-void
.end method

.method private static ˊ(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 10000
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    const-string v4, "-"

    goto :goto_0

    :cond_4
    const-string v4, ""

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 10000
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, ""

    goto :goto_2

    :cond_8
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move v10, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    move-object v6, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 10000
    :goto_2
    const-class v0, Lo/aho;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 11000
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, ""

    goto :goto_3

    :cond_a
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move v10, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move-object v7, v5

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 11000
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v9, v8

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v9, :cond_10

    aget-object v4, v8, p1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 12000
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    goto :goto_5

    :cond_c
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move v10, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    move-object v0, v5

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12000
    :goto_5
    move-object v5, v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    if-eqz p0, :cond_12

    const-string v0, "-"

    return-object v0

    :cond_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p2}, Lo/ahe;->ˊ(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lo/ahe;->ˊ(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lo/ahe;->ˊ(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 12

    .line 13000
    .line 13000
    invoke-super {p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v0

    .line 13000
    iget-object v4, v0, Lo/ahk;->aVi:Lo/ahk$ˋ;

    .line 14000
    iget-object v0, v4, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-virtual {v0}, Lo/ahk;->ۂ()V

    .line 15000
    move-object v5, v4

    iget-object v0, v4, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-virtual {v0}, Lo/ahk;->ۂ()V

    .line 16000
    move-object v10, v5

    iget-object v0, v5, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˎ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v10, Lo/ahk$ˋ;->aVD:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15000
    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lo/ahk$ˋ;->ب()V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-virtual {v0}, Lo/ahk;->h()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 14000
    :goto_0
    move-wide v6, v0

    iget-wide v2, v4, Lo/ahk$ˋ;->Xa:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-wide v0, v4, Lo/ahk$ˋ;->Xa:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Lo/ahk$ˋ;->ب()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˎ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v4, Lo/ahk$ˋ;->aVF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lo/ahk$ˋ;->aVB:Lo/ahk;

    invoke-static {v0}, Lo/ahk;->ˎ(Lo/ahk;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v4, Lo/ahk$ˋ;->aVE:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v4}, Lo/ahk$ˋ;->ب()V

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gtz v0, :cond_4

    :cond_3
    sget-object v4, Lo/ahk;->aVh:Landroid/util/Pair;

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14000
    :goto_1
    if-eqz v4, :cond_5

    sget-object v0, Lo/ahk;->aVh:Landroid/util/Pair;

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lo/afk;->b()V

    return-void
.end method

.method public final bridge synthetic c()Lo/agq;
    .locals 1

    invoke-super {p0}, Lo/afk;->c()Lo/agq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/afm;
    .locals 1

    invoke-super {p0}, Lo/afk;->d()Lo/afm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/ahc;
    .locals 1

    invoke-super {p0}, Lo/afk;->e()Lo/ahc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/agv;
    .locals 1

    invoke-super {p0}, Lo/afk;->f()Lo/agv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/afp;
    .locals 1

    invoke-super {p0}, Lo/afk;->g()Lo/afp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/gt;
    .locals 1

    invoke-super {p0}, Lo/afk;->h()Lo/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/ags;
    .locals 1

    invoke-super {p0}, Lo/afk;->i()Lo/ags;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/ago;
    .locals 1

    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/ahm;
    .locals 1

    invoke-super {p0}, Lo/afk;->k()Lo/ahm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/agc;
    .locals 1

    invoke-super {p0}, Lo/afk;->l()Lo/agc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/ahn;
    .locals 1

    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/ahe;
    .locals 1

    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/ahk;
    .locals 1

    invoke-super {p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/agr;
    .locals 1

    invoke-super {p0}, Lo/afk;->p()Lo/agr;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 7

    .line 2000
    if-nez p2, :cond_0

    move p2, p1

    .line 2000
    iget-object v0, p0, Lo/ahe;->aUA:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2000
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p4, p5, p6, p7}, Lo/ahe;->ˊ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    move p2, p1

    move-object v3, p0

    .line 3000
    iget-object v0, v3, Lo/ahe;->aUA:Ljava/lang/String;

    invoke-static {p2, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3000
    :cond_0
    if-nez p3, :cond_8

    const/4 v0, 0x5

    if-lt p1, v0, :cond_8

    move-object p3, p4

    move-object v0, p5

    move-object v1, p6

    move-object p6, p7

    move-object p5, v1

    move-object p4, v0

    move p2, p1

    move-object p1, p0

    .line 4000
    .line 5000
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    iget-object v0, p1, Lo/ahe;->aRZ:Lo/aho;

    .line 6000
    iget-object p7, v0, Lo/aho;->aWf:Lo/ahn;

    .line 4000
    if-nez p7, :cond_2

    const-string v4, "Scheduler not set. Not logging error/warn."

    move-object v3, p1

    .line 7000
    iget-object v0, v3, Lo/ahe;->aUA:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4000
    return-void

    .line 8000
    :cond_2
    iget-boolean v0, p7, Lo/afk;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-nez v0, :cond_4

    const-string v4, "Scheduler not initialized. Not logging error/warn."

    move-object v3, p1

    .line 9000
    iget-object v0, v3, Lo/ahe;->aUA:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4000
    return-void

    :cond_4
    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/16 v0, 0x9

    if-lt p2, v0, :cond_6

    const/16 p2, 0x8

    :cond_6
    const-string v0, "1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "01VDIWEA?"

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget-char v4, p1, Lo/ahe;->aUB:C

    iget-wide v5, p1, Lo/ahe;->aSA:J

    const/4 v0, 0x1

    invoke-static {v0, p3, p4, p5, p6}, Lo/ahe;->ˊ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_7

    const/4 v0, 0x0

    const/16 v1, 0x400

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_7
    move-object v3, p2

    new-instance v0, Lo/ahf;

    invoke-direct {v0, p1, v3}, Lo/ahf;-><init>(Lo/ahe;Ljava/lang/String;)V

    invoke-virtual {p7, v0}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    .line 4000
    :cond_8
    return-void
.end method

.method protected final κ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ۂ()V
    .locals 0

    invoke-super {p0}, Lo/afk;->ۂ()V

    return-void
.end method
