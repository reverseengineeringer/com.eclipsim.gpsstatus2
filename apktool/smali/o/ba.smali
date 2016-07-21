.class final Lo/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Wi:Ljava/util/HashMap;

.field private synthetic Wj:Z

.field private synthetic Wk:Ljava/lang/String;

.field private synthetic Wl:J

.field private synthetic Wm:Z

.field private synthetic Wn:Z

.field private synthetic Wo:Ljava/lang/String;

.field private synthetic Wp:Lo/az;


# direct methods
.method constructor <init>(Lo/az;Ljava/util/HashMap;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/ba;->Wp:Lo/az;

    iput-object p2, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ba;->Wj:Z

    iput-object p3, p0, Lo/ba;->Wk:Ljava/lang/String;

    iput-wide p4, p0, Lo/ba;->Wl:J

    iput-boolean p6, p0, Lo/ba;->Wm:Z

    iput-boolean p7, p0, Lo/ba;->Wn:Z

    iput-object p8, p0, Lo/ba;->Wo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1000
    iget-object v0, p0, Lo/ba;->Wp:Lo/az;

    .line 1000
    iget-object v0, v0, Lo/az;->Wf:Lo/az$if;

    .line 1000
    invoke-virtual {v0}, Lo/az$if;->ν()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "sc"

    const-string v2, "start"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "cid"

    iget-object v2, p0, Lo/ba;->Wp:Lo/az;

    .line 2000
    iget-object v7, v2, Lo/bx;->WO:Lo/ca;

    .line 3000
    iget-object v2, v7, Lo/ca;->XA:Lo/av;

    .line 4000
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null reference"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3000
    :cond_1
    iget-object v2, v7, Lo/ca;->XA:Lo/av;

    .line 5000
    iget-boolean v2, v2, Lo/av;->TD:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3000
    :goto_0
    const-string v8, "Analytics instance not initialized"

    .line 6000
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3000
    :cond_3
    iget-object v7, v7, Lo/ca;->XA:Lo/av;

    .line 7000
    .line 7000
    const-string v8, "getClientId can not be called from the main thread"

    .line 8000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7000
    .line 9000
    :cond_4
    iget-object v8, v7, Lo/dd;->Yv:Lo/ca;

    .line 7000
    .line 10000
    iget-object v2, v8, Lo/ca;->XB:Lo/co;

    invoke-static {v2}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v2, v8, Lo/ca;->XB:Lo/co;

    .line 7000
    invoke-virtual {v2}, Lo/co;->ᒌ()Ljava/lang/String;

    move-result-object v2

    .line 7000
    invoke-static {v0, v1, v2}, Lo/bp;->ˋ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "sf"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lo/bp;->ː(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v8, v0

    iget-object v2, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v3, "cid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/bp;->ˊ(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ba;->Wp:Lo/az;

    const-string v7, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 11000
    move-object v2, v7

    move-object v3, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11000
    return-void

    :cond_5
    iget-object v0, p0, Lo/ba;->Wp:Lo/az;

    .line 13000
    iget-object v0, v0, Lo/bx;->WO:Lo/ca;

    .line 14000
    iget-object v0, v0, Lo/ca;->XC:Lo/bf;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    .line 14000
    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "ate"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "adid"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ba;->Wp:Lo/az;

    .line 16000
    iget-object v8, v0, Lo/bx;->WO:Lo/ca;

    .line 17000
    iget-object v0, v8, Lo/ca;->XD:Lo/ch;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v7, v8, Lo/ca;->XD:Lo/ch;

    .line 18000
    .line 20000
    .line 20000
    iget-boolean v0, v7, Lo/by;->Xp:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 19000
    :goto_1
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_7
    iget-object v9, v7, Lo/ch;->XW:Lo/aax;

    .line 18000
    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "an"

    .line 21000
    iget-object v2, v9, Lo/aax;->Xe:Ljava/lang/String;

    .line 21000
    invoke-static {v0, v1, v2}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "av"

    .line 22000
    iget-object v2, v9, Lo/aax;->Xd:Ljava/lang/String;

    .line 22000
    invoke-static {v0, v1, v2}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "aid"

    .line 23000
    iget-object v2, v9, Lo/aax;->aHq:Ljava/lang/String;

    .line 23000
    invoke-static {v0, v1, v2}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "aiid"

    .line 24000
    iget-object v2, v9, Lo/aax;->aLd:Ljava/lang/String;

    .line 24000
    invoke-static {v0, v1, v2}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "v"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "_v"

    sget-object v2, Lo/bz;->Xq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "ul"

    iget-object v2, p0, Lo/ba;->Wp:Lo/az;

    .line 26000
    iget-object v2, v2, Lo/bx;->WO:Lo/ca;

    .line 27000
    iget-object v2, v2, Lo/ca;->XE:Lo/cx;

    .line 27000
    invoke-virtual {v2}, Lo/cx;->ᒯ()Lo/abd;

    move-result-object v2

    .line 28000
    iget-object v2, v2, Lo/abd;->aLq:Ljava/lang/String;

    .line 28000
    invoke-static {v0, v1, v2}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "sr"

    iget-object v2, p0, Lo/ba;->Wp:Lo/az;

    .line 30000
    iget-object v2, v2, Lo/bx;->WO:Lo/ca;

    .line 31000
    iget-object v8, v2, Lo/ca;->XE:Lo/cx;

    .line 32000
    .line 34000
    .line 34000
    iget-boolean v2, v8, Lo/by;->Xp:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 33000
    :goto_2
    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not initialized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32000
    :cond_9
    invoke-virtual {v8}, Lo/cx;->ᒯ()Lo/abd;

    move-result-object v7

    .line 35000
    iget v8, v7, Lo/abd;->aCF:I

    .line 32000
    .line 36000
    iget v7, v7, Lo/abd;->aCG:I

    .line 32000
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32000
    invoke-static {v0, v1, v2}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ba;->Wk:Ljava/lang/String;

    const-string v1, "transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lo/ba;->Wk:Ljava/lang/String;

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_c

    iget-object v0, p0, Lo/ba;->Wp:Lo/az;

    .line 37000
    iget-object v0, v0, Lo/az;->We:Lo/ｧ$ʻ;

    .line 37000
    invoke-virtual {v0}, Lo/ｧ$ʻ;->ł()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/ba;->Wp:Lo/az;

    .line 39000
    iget-object v8, v0, Lo/bx;->WO:Lo/ca;

    .line 40000
    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    .line 40000
    iget-object v1, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lo/bj;->ˊ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "ht"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/bp;->ˣ(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    iget-wide v10, p0, Lo/ba;->Wl:J

    :cond_d
    iget-boolean v0, p0, Lo/ba;->Wm:Z

    if-eqz v0, :cond_e

    new-instance v0, Lo/bg;

    iget-object v1, p0, Lo/ba;->Wp:Lo/az;

    iget-object v2, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    move-wide v3, v10

    iget-boolean v5, p0, Lo/ba;->Wn:Z

    invoke-direct/range {v0 .. v5}, Lo/bg;-><init>(Lo/by;Ljava/util/HashMap;JZ)V

    move-object v7, v0

    iget-object v0, p0, Lo/ba;->Wp:Lo/az;

    .line 42000
    iget-object v8, v0, Lo/bx;->WO:Lo/ca;

    .line 43000
    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    .line 43000
    const-string v1, "Dry run enabled. Would have sent hit"

    move-object v9, v7

    move-object v7, v1

    .line 44000
    move-object v2, v7

    move-object v3, v9

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44000
    return-void

    :cond_e
    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v1, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    invoke-static {v8, v0, v1}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "an"

    iget-object v1, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    invoke-static {v8, v0, v1}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "aid"

    iget-object v1, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    invoke-static {v8, v0, v1}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "av"

    iget-object v1, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    invoke-static {v8, v0, v1}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "aiid"

    iget-object v1, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    invoke-static {v8, v0, v1}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Lo/ﾍ;

    iget-object v2, p0, Lo/ba;->Wo:Ljava/lang/String;

    iget-object v1, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v3, "adid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    move-object v1, v7

    const-wide/16 v4, 0x0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/ﾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    move-object v7, v0

    iget-object v0, p0, Lo/ba;->Wp:Lo/az;

    .line 46000
    iget-object v8, v0, Lo/bx;->WO:Lo/ca;

    .line 47000
    iget-object v0, v8, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xw:Lo/br;

    .line 47000
    invoke-virtual {v0, v7}, Lo/br;->ˊ(Lo/ﾍ;)J

    move-result-wide v12

    iget-object v0, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    const-string v1, "_s"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/bg;

    iget-object v1, p0, Lo/ba;->Wp:Lo/az;

    iget-object v2, p0, Lo/ba;->Wi:Ljava/util/HashMap;

    move-wide v3, v10

    iget-boolean v5, p0, Lo/ba;->Wn:Z

    invoke-direct/range {v0 .. v5}, Lo/bg;-><init>(Lo/by;Ljava/util/HashMap;JZ)V

    move-object v7, v0

    iget-object v0, p0, Lo/ba;->Wp:Lo/az;

    .line 49000
    iget-object v8, v0, Lo/bx;->WO:Lo/ca;

    .line 50000
    iget-object v0, v8, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xw:Lo/br;

    .line 50000
    invoke-virtual {v0, v7}, Lo/br;->ˎ(Lo/bg;)V

    return-void
.end method
