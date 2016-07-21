.class public final Lo/de;
.super Lo/bx;

# interfaces
.implements Lo/dm;


# static fields
.field private static Zz:Ljava/text/DecimalFormat;


# instance fields
.field private final Yv:Lo/ca;

.field private final ZA:Ljava/lang/String;

.field private final ZB:Landroid/net/Uri;

.field private final ZC:Z

.field private final ZD:Z


# direct methods
.method public constructor <init>(Lo/ca;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/de;-><init>(Lo/ca;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lo/ca;Ljava/lang/String;B)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/bx;-><init>(Lo/ca;)V

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
    iput-object p1, p0, Lo/de;->Yv:Lo/ca;

    iput-object p2, p0, Lo/de;->ZA:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/de;->ZC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/de;->ZD:Z

    iget-object v0, p0, Lo/de;->ZA:Ljava/lang/String;

    invoke-static {v0}, Lo/de;->ᵛ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/de;->ZB:Landroid/net/Uri;

    return-void
.end method

.method private static ˊ(Ljava/util/HashMap;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static ˎ(Lo/dh;)Ljava/util/HashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dh;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 36000
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-class v13, Lo/abc;

    .line 36000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 36000
    move-object v5, v0

    check-cast v5, Lo/abc;

    if-eqz v5, :cond_9

    .line 37000
    iget-object v0, v5, Lo/abc;->Wc:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 37000
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 38000
    if-nez v7, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, v7, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 39000
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    if-nez v0, :cond_3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    :cond_3
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 38000
    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v7, v0, :cond_6

    const-string v0, "1"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38000
    :goto_1
    move-object v7, v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    goto/16 :goto_0

    :cond_9
    const-class v13, Lo/abh;

    .line 40000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 40000
    move-object v5, v0

    check-cast v5, Lo/abh;

    if-eqz v5, :cond_12

    const-string v13, "t"

    .line 41000
    iget-object v14, v5, Lo/abh;->aLz:Ljava/lang/String;

    .line 41000
    move-object v12, v4

    .line 42000
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42000
    :cond_a
    const-string v13, "cid"

    .line 43000
    iget-object v14, v5, Lo/abh;->gU:Ljava/lang/String;

    .line 43000
    move-object v12, v4

    .line 44000
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44000
    :cond_b
    const-string v13, "uid"

    .line 45000
    iget-object v14, v5, Lo/abh;->aLA:Ljava/lang/String;

    .line 45000
    move-object v12, v4

    .line 46000
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46000
    :cond_c
    const-string v13, "sc"

    .line 47000
    iget-object v14, v5, Lo/abh;->aLD:Ljava/lang/String;

    .line 47000
    move-object v12, v4

    .line 48000
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48000
    :cond_d
    const-string v13, "sf"

    .line 49000
    iget-wide v14, v5, Lo/abh;->aLF:D

    .line 49000
    move-object v12, v4

    .line 50000
    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_f

    move-wide/from16 v16, v14

    .line 51000
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    if-nez v0, :cond_e

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    :cond_e
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 50000
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50000
    :cond_f
    const-string v13, "ni"

    .line 51001
    iget-boolean v14, v5, Lo/abh;->aLE:Z

    .line 51001
    move-object v12, v4

    .line 51002
    if-eqz v14, :cond_10

    const-string v0, "1"

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51002
    :cond_10
    const-string v13, "adid"

    .line 51003
    iget-object v14, v5, Lo/abh;->aLB:Ljava/lang/String;

    .line 51003
    move-object v12, v4

    .line 51004
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51004
    :cond_11
    const-string v13, "ate"

    .line 51005
    iget-boolean v14, v5, Lo/abh;->aLC:Z

    .line 51005
    move-object v12, v4

    .line 51006
    if-eqz v14, :cond_12

    const-string v0, "1"

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51006
    :cond_12
    const-class v13, Lo/abi;

    .line 51007
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51007
    move-object v6, v0

    check-cast v6, Lo/abi;

    if-eqz v6, :cond_16

    const-string v13, "cd"

    .line 51008
    iget-object v14, v6, Lo/abi;->aLG:Ljava/lang/String;

    .line 51008
    move-object v12, v4

    .line 51009
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51009
    :cond_13
    const-string v13, "a"

    .line 51010
    iget v0, v6, Lo/abi;->aLH:I

    .line 51010
    int-to-double v14, v0

    move-object v12, v4

    .line 51011
    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_15

    move-wide/from16 v16, v14

    .line 51012
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    if-nez v0, :cond_14

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    :cond_14
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 51011
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51011
    :cond_15
    const-string v13, "dr"

    .line 51013
    iget-object v14, v6, Lo/abi;->aLK:Ljava/lang/String;

    .line 51013
    move-object v12, v4

    .line 51014
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51014
    :cond_16
    const-class v13, Lo/abf;

    .line 51015
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51015
    move-object v7, v0

    check-cast v7, Lo/abf;

    if-eqz v7, :cond_1b

    const-string v13, "ec"

    .line 51016
    iget-object v14, v7, Lo/abf;->Ỳ:Ljava/lang/String;

    .line 51016
    move-object v12, v4

    .line 51017
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51017
    :cond_17
    const-string v13, "ea"

    .line 51018
    iget-object v14, v7, Lo/abf;->gE:Ljava/lang/String;

    .line 51018
    move-object v12, v4

    .line 51019
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51019
    :cond_18
    const-string v13, "el"

    .line 51020
    iget-object v14, v7, Lo/abf;->aLv:Ljava/lang/String;

    .line 51020
    move-object v12, v4

    .line 51021
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51021
    :cond_19
    const-string v13, "ev"

    .line 51022
    iget-wide v0, v7, Lo/abf;->aLw:J

    .line 51022
    long-to-double v14, v0

    move-object v12, v4

    .line 51023
    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_1b

    move-wide/from16 v16, v14

    .line 51024
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    :cond_1a
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 51023
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51023
    :cond_1b
    const-class v13, Lo/aay;

    .line 51025
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51025
    move-object v5, v0

    check-cast v5, Lo/aay;

    if-eqz v5, :cond_25

    const-string v13, "cn"

    .line 51026
    iget-object v14, v5, Lo/aay;->mName:Ljava/lang/String;

    .line 51026
    move-object v12, v4

    .line 51027
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51027
    :cond_1c
    const-string v13, "cs"

    .line 51028
    iget-object v14, v5, Lo/aay;->aLe:Ljava/lang/String;

    .line 51028
    move-object v12, v4

    .line 51029
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51029
    :cond_1d
    const-string v13, "cm"

    .line 51030
    iget-object v14, v5, Lo/aay;->aLf:Ljava/lang/String;

    .line 51030
    move-object v12, v4

    .line 51031
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51031
    :cond_1e
    const-string v13, "ck"

    .line 51032
    iget-object v14, v5, Lo/aay;->aLg:Ljava/lang/String;

    .line 51032
    move-object v12, v4

    .line 51033
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51033
    :cond_1f
    const-string v13, "cc"

    .line 51034
    iget-object v14, v5, Lo/aay;->QL:Ljava/lang/String;

    .line 51034
    move-object v12, v4

    .line 51035
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51035
    :cond_20
    const-string v13, "ci"

    .line 51036
    iget-object v14, v5, Lo/aay;->LR:Ljava/lang/String;

    .line 51036
    move-object v12, v4

    .line 51037
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51037
    :cond_21
    const-string v13, "anid"

    .line 51038
    iget-object v14, v5, Lo/aay;->aLh:Ljava/lang/String;

    .line 51038
    move-object v12, v4

    .line 51039
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51039
    :cond_22
    const-string v13, "gclid"

    .line 51040
    iget-object v14, v5, Lo/aay;->aLi:Ljava/lang/String;

    .line 51040
    move-object v12, v4

    .line 51041
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51041
    :cond_23
    const-string v13, "dclid"

    .line 51042
    iget-object v14, v5, Lo/aay;->aLj:Ljava/lang/String;

    .line 51042
    move-object v12, v4

    .line 51043
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51043
    :cond_24
    const-string v13, "aclid"

    .line 51044
    iget-object v14, v5, Lo/aay;->aLk:Ljava/lang/String;

    .line 51044
    move-object v12, v4

    .line 51045
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51045
    :cond_25
    const-class v13, Lo/abg;

    .line 51046
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51046
    move-object v5, v0

    check-cast v5, Lo/abg;

    if-eqz v5, :cond_27

    const-string v13, "exd"

    .line 51047
    iget-object v14, v5, Lo/abg;->aLx:Ljava/lang/String;

    .line 51047
    move-object v12, v4

    .line 51048
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51048
    :cond_26
    const-string v13, "exf"

    .line 51049
    iget-boolean v14, v5, Lo/abg;->aLy:Z

    .line 51049
    move-object v12, v4

    .line 51050
    if-eqz v14, :cond_27

    const-string v0, "1"

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51050
    :cond_27
    const-class v13, Lo/abj;

    .line 51051
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51051
    move-object v5, v0

    check-cast v5, Lo/abj;

    if-eqz v5, :cond_2a

    const-string v13, "sn"

    .line 51052
    iget-object v14, v5, Lo/abj;->aLN:Ljava/lang/String;

    .line 51052
    move-object v12, v4

    .line 51053
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51053
    :cond_28
    const-string v13, "sa"

    .line 51054
    iget-object v14, v5, Lo/abj;->gE:Ljava/lang/String;

    .line 51054
    move-object v12, v4

    .line 51055
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51055
    :cond_29
    const-string v13, "st"

    .line 51056
    iget-object v14, v5, Lo/abj;->aLO:Ljava/lang/String;

    .line 51056
    move-object v12, v4

    .line 51057
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51057
    :cond_2a
    const-class v13, Lo/abk;

    .line 51058
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51058
    move-object v5, v0

    check-cast v5, Lo/abk;

    if-eqz v5, :cond_2f

    const-string v13, "utv"

    .line 51059
    iget-object v14, v5, Lo/abk;->aLP:Ljava/lang/String;

    .line 51059
    move-object v12, v4

    .line 51060
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51060
    :cond_2b
    const-string v13, "utt"

    .line 51061
    iget-wide v0, v5, Lo/abk;->aLQ:J

    .line 51061
    long-to-double v14, v0

    move-object v12, v4

    .line 51062
    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_2d

    move-wide/from16 v16, v14

    .line 51063
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    :cond_2c
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 51062
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51062
    :cond_2d
    const-string v13, "utc"

    .line 51064
    iget-object v14, v5, Lo/abk;->Ỳ:Ljava/lang/String;

    .line 51064
    move-object v12, v4

    .line 51065
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51065
    :cond_2e
    const-string v13, "utl"

    .line 51066
    iget-object v14, v5, Lo/abk;->aLv:Ljava/lang/String;

    .line 51066
    move-object v12, v4

    .line 51067
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51067
    :cond_2f
    const-class v13, Lo/aba;

    .line 51068
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51068
    move-object v5, v0

    check-cast v5, Lo/aba;

    if-eqz v5, :cond_31

    .line 51069
    iget-object v0, v5, Lo/aba;->aLo:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51069
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 51070
    const-string v0, "cd"

    invoke-static {v0, v12}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 51070
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    goto :goto_2

    :cond_31
    const-class v13, Lo/abb;

    .line 51071
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51071
    move-object v5, v0

    check-cast v5, Lo/abb;

    if-eqz v5, :cond_34

    .line 51072
    iget-object v0, v5, Lo/abb;->aLp:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51072
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 51073
    const-string v0, "cm"

    invoke-static {v0, v12}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 51073
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 51074
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    if-nez v0, :cond_32

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    :cond_32
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    .line 51074
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    goto :goto_3

    :cond_34
    const-class v13, Lo/abe;

    .line 51075
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51075
    move-object v5, v0

    check-cast v5, Lo/abe;

    if-eqz v5, :cond_3d

    .line 51076
    iget-object v0, v5, Lo/abe;->aLu:Lo/bc;

    .line 51076
    if-eqz v0, :cond_36

    .line 51077
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51077
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_35
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_36
    const/4 v7, 0x1

    .line 51078
    iget-object v0, v5, Lo/abe;->VZ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 51078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/bd;

    move v12, v7

    .line 51079
    const-string v0, "promo"

    invoke-static {v0, v12}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 51079
    invoke-virtual {v9, v0}, Lo/bd;->ᵀ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_37
    const/4 v7, 0x1

    .line 51080
    iget-object v0, v5, Lo/abe;->Wa:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 51080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/bb;

    move v12, v7

    .line 51081
    const-string v0, "pr"

    invoke-static {v0, v12}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 51081
    invoke-virtual {v9, v0}, Lo/bb;->ᵀ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_38
    const/4 v7, 0x1

    .line 51082
    iget-object v0, v5, Lo/abe;->VY:Ljava/util/HashMap;

    .line 51082
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move v12, v7

    .line 51083
    const-string v0, "il"

    invoke-static {v0, v12}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 51083
    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/bb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v12, v10

    .line 51084
    const-string v0, "pi"

    invoke-static {v0, v12}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 51084
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_39
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v11, v0}, Lo/bb;->ᵀ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_3a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_3b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_3d
    const-class v13, Lo/abd;

    .line 51085
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51085
    move-object v6, v0

    check-cast v6, Lo/abd;

    if-eqz v6, :cond_41

    const-string v13, "ul"

    .line 51086
    iget-object v14, v6, Lo/abd;->aLq:Ljava/lang/String;

    .line 51086
    move-object v12, v4

    .line 51087
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51087
    :cond_3e
    const-string v13, "sd"

    .line 51088
    iget v0, v6, Lo/abd;->aLr:I

    .line 51088
    int-to-double v14, v0

    move-object v12, v4

    .line 51089
    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_40

    move-wide/from16 v16, v14

    .line 51090
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    if-nez v0, :cond_3f

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    :cond_3f
    sget-object v0, Lo/de;->Zz:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 51089
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51089
    :cond_40
    const-string v0, "sr"

    .line 51091
    iget v1, v6, Lo/abd;->aCF:I

    .line 51092
    .line 51092
    iget v2, v6, Lo/abd;->aCG:I

    .line 51092
    invoke-static {v4, v0, v1, v2}, Lo/de;->ˊ(Ljava/util/HashMap;Ljava/lang/String;II)V

    const-string v0, "vp"

    .line 51093
    iget v1, v6, Lo/abd;->aLs:I

    .line 51094
    .line 51094
    iget v2, v6, Lo/abd;->aLt:I

    .line 51094
    invoke-static {v4, v0, v1, v2}, Lo/de;->ˊ(Ljava/util/HashMap;Ljava/lang/String;II)V

    :cond_41
    const-class v13, Lo/aax;

    .line 51095
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 51095
    move-object v7, v0

    check-cast v7, Lo/aax;

    if-eqz v7, :cond_45

    const-string v13, "an"

    .line 51096
    iget-object v14, v7, Lo/aax;->Xe:Ljava/lang/String;

    .line 51096
    move-object v12, v4

    .line 51097
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51097
    :cond_42
    const-string v13, "aid"

    .line 51098
    iget-object v14, v7, Lo/aax;->aHq:Ljava/lang/String;

    .line 51098
    move-object v12, v4

    .line 51099
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51099
    :cond_43
    const-string v13, "aiid"

    .line 51100
    iget-object v14, v7, Lo/aax;->aLd:Ljava/lang/String;

    .line 51100
    move-object v12, v4

    .line 51101
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51101
    :cond_44
    const-string v13, "av"

    .line 51102
    iget-object v14, v7, Lo/aax;->Xd:Ljava/lang/String;

    .line 51102
    move-object v12, v4

    .line 51103
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51103
    :cond_45
    return-object v4
.end method

.method static ᵛ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 2000
    .line 2000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "uri"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "google-analytics.com"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/dh;)V
    .locals 13

    .line 3000
    .line 3000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    .line 4000
    :cond_0
    iget-boolean v0, p1, Lo/dh;->ZI:Z

    .line 4000
    const-string v10, "Can\'t deliver not submitted measurement"

    .line 5000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_1
    const-string v7, "deliver should be called on worker thread"

    .line 6000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_2
    move-object v7, p1

    .line 7000
    new-instance v0, Lo/dh;

    invoke-direct {v0, v7}, Lo/dh;-><init>(Lo/dh;)V

    .line 7000
    move-object v7, v0

    const-class v1, Lo/abh;

    invoke-virtual {v0, v1}, Lo/dh;->ˊ(Ljava/lang/Class;)Lo/di;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/abh;

    .line 8000
    iget-object v0, v8, Lo/abh;->aLz:Ljava/lang/String;

    .line 8000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9000
    iget-object v10, p0, Lo/bx;->WO:Lo/ca;

    .line 10000
    iget-object v0, v10, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v10, Lo/ca;->Xu:Lo/bj;

    .line 10000
    invoke-static {v7}, Lo/de;->ˎ(Lo/dh;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lo/bj;->ˊ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    .line 11000
    :cond_3
    iget-object v0, v8, Lo/abh;->gU:Ljava/lang/String;

    .line 11000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12000
    iget-object v10, p0, Lo/bx;->WO:Lo/ca;

    .line 13000
    iget-object v0, v10, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v10, Lo/ca;->Xu:Lo/bj;

    .line 13000
    invoke-static {v7}, Lo/de;->ˎ(Lo/dh;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lo/bj;->ˊ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lo/de;->Yv:Lo/ca;

    invoke-virtual {v0}, Lo/ca;->ڹ()Lo/av;

    move-result-object v0

    .line 14000
    iget-boolean v0, v0, Lo/av;->VU:Z

    .line 15000
    .line 15000
    iget-wide v0, v8, Lo/abh;->aLF:D

    .line 15000
    move-wide v9, v0

    .line 16000
    iget-object v2, v8, Lo/abh;->gU:Ljava/lang/String;

    .line 16000
    invoke-static {v0, v1, v2}, Lo/bp;->ˊ(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    const-string v1, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v10, v1

    .line 17000
    move-object v2, v10

    move-object v3, p1

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17000
    return-void

    :cond_5
    invoke-static {v7}, Lo/de;->ˎ(Lo/dh;)Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "v"

    const-string v1, "1"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v1, Lo/bz;->Xq:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v1, p0, Lo/de;->ZA:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/de;->Yv:Lo/ca;

    invoke-virtual {v0}, Lo/ca;->ڹ()Lo/av;

    move-result-object v0

    .line 18000
    iget-boolean v0, v0, Lo/av;->VT:Z

    .line 18000
    if-eqz v0, :cond_8

    move-object p1, v7

    .line 19000
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19000
    move-object v0, p0

    const-string v10, "Dry run is enabled. GoogleAnalytics would have sent"

    move-object p1, v9

    .line 20000
    move-object v2, v10

    move-object v3, p1

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20000
    return-void

    :cond_8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 21000
    iget-object v1, v8, Lo/abh;->aLA:Ljava/lang/String;

    .line 21000
    invoke-static {v9, v0, v1}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-class v10, Lo/aax;

    .line 22000
    iget-object v0, p1, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    .line 22000
    move-object v10, v0

    check-cast v10, Lo/aax;

    if-eqz v10, :cond_9

    const-string v0, "an"

    .line 23000
    iget-object v1, v10, Lo/aax;->Xe:Ljava/lang/String;

    .line 23000
    invoke-static {v9, v0, v1}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aid"

    .line 24000
    iget-object v1, v10, Lo/aax;->aHq:Ljava/lang/String;

    .line 24000
    invoke-static {v9, v0, v1}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "av"

    .line 25000
    iget-object v1, v10, Lo/aax;->Xd:Ljava/lang/String;

    .line 25000
    invoke-static {v9, v0, v1}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aiid"

    .line 26000
    iget-object v1, v10, Lo/aax;->aLd:Ljava/lang/String;

    .line 26000
    invoke-static {v9, v0, v1}, Lo/bp;->ˊ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lo/ﾍ;

    .line 27000
    iget-object v1, v8, Lo/abh;->gU:Ljava/lang/String;

    .line 27000
    iget-object v2, p0, Lo/de;->ZA:Ljava/lang/String;

    .line 28000
    iget-object v3, v8, Lo/abh;->aLB:Ljava/lang/String;

    .line 28000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/ﾍ;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    move-object v8, v0

    .line 29000
    iget-object v10, p0, Lo/bx;->WO:Lo/ca;

    .line 30000
    iget-object v0, v10, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v10, Lo/ca;->Xw:Lo/br;

    .line 30000
    invoke-virtual {v0, v8}, Lo/br;->ˊ(Lo/ﾍ;)J

    move-result-wide v11

    const-string v0, "_s"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/bg;

    .line 31000
    iget-object v10, p0, Lo/bx;->WO:Lo/ca;

    .line 32000
    iget-object v1, v10, Lo/ca;->Xu:Lo/bj;

    invoke-static {v1}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v1, v10, Lo/ca;->Xu:Lo/bj;

    .line 33000
    .line 33000
    iget-wide v3, p1, Lo/dh;->ZJ:J

    .line 33000
    move-object v2, v7

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/bg;-><init>(Lo/by;Ljava/util/HashMap;JZ)V

    move-object p1, v0

    .line 34000
    iget-object v10, p0, Lo/bx;->WO:Lo/ca;

    .line 35000
    iget-object v0, v10, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v10, Lo/ca;->Xw:Lo/br;

    .line 35000
    invoke-virtual {v0, p1}, Lo/br;->ˎ(Lo/bg;)V

    return-void
.end method

.method public final ᒶ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/de;->ZB:Landroid/net/Uri;

    return-object v0
.end method
