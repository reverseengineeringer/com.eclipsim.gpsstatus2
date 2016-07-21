.class public final Lo/afm;
.super Lo/afk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afm$if;
    }
.end annotation


# instance fields
.field aSL:Lo/afm$if;

.field private final aSM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private aSN:Z


# direct methods
.method protected constructor <init>(Lo/aho;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/afm;->aSM:Ljava/util/Set;

    return-void
.end method

.method private ˉ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 5000
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 5000
    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    .line 5000
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lo/ago;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 6000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 7000
    const-string v1, "Param value can\'t be null"

    invoke-virtual {v0, v1, v4}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v5, Ljava/lang/Character;

    if-nez v0, :cond_2

    instance-of v0, v5, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8000
    :cond_3
    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    move-result-object v0

    .line 8000
    invoke-virtual {v0, v2, v4, v5}, Lo/ago;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V
    .locals 9

    .line 9000
    if-eqz p5, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object p5, v0

    .line 9000
    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    .line 9000
    new-instance v1, Lo/afn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lo/afn;-><init>(Lo/afm;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ˊ(Lo/afm;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZLjava/lang/String;)V
    .locals 17

    .line 43000
    move-wide/from16 v10, p3

    move-object/from16 v0, p5

    move-object/from16 v6, p8

    move/from16 p5, p7

    move/from16 p4, p6

    move-object/from16 p3, v0

    .line 43000
    .line 44000
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43000
    .line 45000
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43000
    .line 46000
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43000
    .line 47000
    :cond_2
    invoke-super/range {p0 .. p0}, Lo/afk;->ۂ()V

    .line 43000
    .line 49000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 48000
    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43000
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afm;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50000
    invoke-super/range {p0 .. p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 43000
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/afm;->aSN:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/afm;->aSN:Z

    move-object/from16 p6, p0

    .line 51002
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 51001
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p7

    move-object/from16 p8, p7

    move-object/from16 p7, p6

    .line 51003
    const-string v0, "initialize"

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object/from16 v2, p8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 51004
    invoke-super/range {p7 .. p7}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51003
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p8

    .line 51005
    :try_start_2
    invoke-super/range {p7 .. p7}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51006
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 51003
    const-string v1, "Failed to invoke Tag Manager\'s initialize() method"

    move-object/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51001
    goto :goto_1

    .line 51007
    :catch_1
    invoke-super/range {p6 .. p6}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lo/ahe;->aUI:Lo/ahe$if;

    .line 51001
    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 43000
    .line 51009
    :cond_6
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afm;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->V()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 51010
    invoke-super/range {p0 .. p0}, Lo/afk;->j()Lo/ago;

    move-result-object p6

    .line 43000
    move-object/from16 p7, p2

    .line 51011
    const-string v0, "event"

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual {v1, v0, v2}, Lo/ago;->ᵢ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const-string v0, "event"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$if;->aSa:Ljava/util/Map;

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-virtual {v2, v0, v1, v3}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xd

    goto :goto_2

    :cond_8
    const-string v0, "event"

    move-object/from16 v1, p6

    const/16 v2, 0x20

    move-object/from16 v3, p7

    invoke-virtual {v1, v0, v2, v3}, Lo/ago;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 43000
    :goto_2
    move/from16 p6, v0

    if-eqz v0, :cond_b

    .line 51012
    invoke-super/range {p0 .. p0}, Lo/afk;->j()Lo/ago;

    .line 43000
    .line 51013
    move-object/from16 v16, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_a

    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    goto :goto_3

    :cond_a
    move-object/from16 p7, v16

    .line 43000
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afm;->aRZ:Lo/aho;

    move-object/from16 v16, v0

    .line 51014
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aho;->aWj:Lo/ago;

    .line 43000
    const-string v1, "_ev"

    move/from16 v2, p6

    move-object/from16 v3, p7

    invoke-virtual {v0, v2, v1, v3}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "_o"

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_o"

    .line 51015
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    .line 43000
    .line 51016
    invoke-super/range {p0 .. p0}, Lo/afk;->j()Lo/ago;

    move-result-object p6

    .line 43000
    move/from16 p8, p5

    move-object/from16 p5, p7

    move-object/from16 p7, p2

    .line 51017
    const/4 v7, 0x0

    if-eqz p3, :cond_23

    new-instance v7, Landroid/os/Bundle;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz p5, :cond_c

    move-object/from16 v0, p5

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_c
    if-eqz p8, :cond_10

    move-object v14, v12

    .line 51018
    move-object/from16 v13, p6

    const-string v0, "event param"

    move-object/from16 v1, p6

    invoke-virtual {v1, v0, v14}, Lo/ago;->ᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v13, 0x3

    goto :goto_5

    :cond_d
    const-string v0, "event param"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1, v14}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v13, 0xe

    goto :goto_5

    :cond_e
    const-string v0, "event param"

    const/16 v1, 0x18

    invoke-virtual {v13, v0, v1, v14}, Lo/ago;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v13, 0x3

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    .line 51017
    :cond_10
    :goto_5
    if-nez v13, :cond_14

    move-object v14, v12

    .line 51019
    move-object/from16 v13, p6

    const-string v0, "event param"

    move-object/from16 v1, p6

    invoke-virtual {v1, v0, v14}, Lo/ago;->ᵢ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v13, 0x3

    goto :goto_6

    :cond_11
    const-string v0, "event param"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1, v14}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v13, 0xe

    goto :goto_6

    :cond_12
    const-string v0, "event param"

    const/16 v1, 0x18

    invoke-virtual {v13, v0, v1, v14}, Lo/ago;->ˋ(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v13, 0x3

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    .line 51017
    :cond_14
    :goto_6
    if-eqz v13, :cond_18

    .line 51020
    move-object/from16 v16, v7

    const-string v0, "_err"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    const-string v0, "_err"

    int-to-long v1, v13

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    .line 51017
    :goto_7
    if-eqz v0, :cond_17

    .line 51021
    move-object/from16 v16, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_16

    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_16
    move-object/from16 v13, v16

    .line 51017
    :goto_8
    const-string v0, "_ev"

    invoke-virtual {v7, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v12

    move-object/from16 v13, p6

    .line 51022
    .line 51023
    move-object/from16 v16, v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "_"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    .line 51022
    :goto_9
    if-eqz v0, :cond_1a

    const-string v0, "param"

    const/16 v1, 0x100

    invoke-virtual {v13, v0, v14, v1, v15}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_1a
    const-string v0, "param"

    const/16 v1, 0x24

    invoke-virtual {v13, v0, v14, v1, v15}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    .line 51017
    :goto_a
    if-nez v0, :cond_1e

    const-string v0, "_ev"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 51024
    move-object/from16 v16, v7

    const-string v0, "_err"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    const-string v0, "_err"

    move-object/from16 v1, v16

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    .line 51017
    :goto_b
    if-eqz v0, :cond_1d

    .line 51025
    move-object/from16 v16, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_1c

    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_1c
    move-object/from16 v13, v16

    .line 51017
    :goto_c
    const-string v0, "_ev"

    invoke-virtual {v7, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 51026
    :cond_1e
    move-object/from16 v16, v12

    .line 51027
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51026
    :cond_1f
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    .line 51017
    :goto_d
    if-eqz v0, :cond_22

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x19

    if-le v8, v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event can\'t contain more then 25 params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lo/ago;->n()Lo/ahe;

    move-result-object v0

    .line 51028
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51017
    move-object/from16 v1, p7

    move-object/from16 v2, p3

    invoke-virtual {v0, v13, v1, v2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 51029
    move-object/from16 v16, v7

    const-string v0, "_err"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    const-string v0, "_err"

    move-object/from16 v1, v16

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51017
    :cond_21
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_22
    goto/16 :goto_4

    .line 43000
    :cond_23
    move-object/from16 p3, v7

    if-eqz p4, :cond_24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lo/afm;->ˉ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_e

    :cond_24
    move-object/from16 v0, p3

    :goto_e
    move-object/from16 p3, v0

    .line 51030
    invoke-super/range {p0 .. p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51031
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 43000
    const-string v1, "Logging event (FE)"

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    move-object/from16 v1, p3

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object/from16 p1, v0

    .line 51032
    invoke-super/range {p0 .. p0}, Lo/afk;->g()Lo/afp;

    move-result-object v0

    .line 43000
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lo/afp;->ˊ(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afm;->aSM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_f

    .line 43000
    :cond_25
    return-void
.end method

.method static synthetic ˊ(Lo/afm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 51033
    move-wide v6, p4

    .line 51033
    .line 51034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51033
    .line 51035
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51033
    .line 51036
    :cond_1
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 51033
    .line 51039
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51038
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51033
    :cond_3
    iget-object v0, p0, Lo/afm;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51040
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51041
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 51033
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lo/afm;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51042
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51043
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 51033
    const-string v1, "Setting user property (FE)"

    invoke-virtual {v0, v1, p2, p3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v1, p2

    move-wide v2, v6

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    .line 51044
    invoke-super {p0}, Lo/afk;->g()Lo/afp;

    move-result-object v0

    .line 51033
    invoke-virtual {v0, p1}, Lo/afp;->ˊ(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    .line 51033
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 25000
    .line 25000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 28000
    .line 28000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    :cond_1
    iget-object v0, p0, Lo/afm;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->V()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 29000
    :cond_2
    invoke-super {p0}, Lo/afk;->g()Lo/afp;

    move-result-object v0

    .line 29000
    invoke-virtual {v0}, Lo/afp;->a()V

    .line 30000
    invoke-super {p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v7

    .line 31000
    .line 31000
    invoke-virtual {v7}, Lo/ahk;->ۂ()V

    invoke-virtual {v7}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo/ahk;->f()Lo/agv;

    move-result-object v0

    .line 34000
    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 33000
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32000
    :cond_4
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31000
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v0, "previous_os_version"

    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31000
    :cond_5
    move-object v7, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 35000
    invoke-super {p0}, Lo/afk;->f()Lo/agv;

    move-result-object v0

    .line 38000
    iget-boolean v0, v0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 37000
    :goto_2
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36000
    :cond_7
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36000
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_po"

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    const-string v7, "auto"

    const-string v1, "_ou"

    move-object v10, v8

    move-object v8, v1

    .line 39000
    .line 41000
    move-object v9, v0

    move-object v1, v7

    move-object v2, v8

    .line 42000
    invoke-super {v9}, Lo/afk;->h()Lo/gt;

    move-result-object v3

    .line 41000
    invoke-interface {v3}, Lo/gt;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, v10

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V

    .line 41000
    :cond_8
    return-void
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

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 2000
    move-object v0, p0

    .line 2000
    move-object v7, v0

    move-object v1, p1

    move-object v2, p2

    .line 3000
    invoke-super {v7}, Lo/afk;->h()Lo/gt;

    move-result-object v3

    .line 2000
    invoke-interface {v3}, Lo/gt;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V

    .line 2000
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    .line 4000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4000
    invoke-super {p0}, Lo/afk;->h()Lo/gt;

    move-result-object v3

    .line 4000
    invoke-interface {v3}, Lo/gt;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 10000
    .line 10000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    .line 11000
    :cond_0
    invoke-super {p0}, Lo/afk;->h()Lo/gt;

    move-result-object v0

    .line 11000
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v8

    .line 12000
    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    move-result-object v0

    .line 12000
    invoke-virtual {v0, p2}, Lo/ago;->ɹ(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    if-eqz v0, :cond_2

    .line 13000
    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    .line 14000
    .line 14000
    move-object v8, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object/from16 p3, v8

    .line 14000
    :goto_0
    iget-object v8, p0, Lo/afm;->aRZ:Lo/aho;

    .line 15000
    iget-object v0, v8, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    iget-object v0, v8, Lo/aho;->aWj:Lo/ago;

    .line 15000
    const-string v1, "_ev"

    move-object/from16 v2, p3

    invoke-virtual {v0, v10, v1, v2}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_6

    .line 16000
    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    move-result-object v0

    .line 16000
    move-object/from16 v1, p3

    invoke-virtual {v0, p2, v1}, Lo/ago;->ˊ(Ljava/lang/String;Ljava/io/Serializable;)I

    move-result v0

    move v10, v0

    if-eqz v0, :cond_4

    .line 17000
    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    .line 18000
    .line 18000
    move-object v8, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object/from16 p3, v8

    .line 18000
    :goto_1
    iget-object v8, p0, Lo/afm;->aRZ:Lo/aho;

    .line 19000
    iget-object v0, v8, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    iget-object v0, v8, Lo/aho;->aWj:Lo/ago;

    .line 19000
    const-string v1, "_ev"

    move-object/from16 v2, p3

    invoke-virtual {v0, v10, v1, v2}, Lo/ago;->ˏ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20000
    :cond_4
    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    .line 20000
    move-object/from16 v0, p3

    invoke-static {p2, v0}, Lo/ago;->ˋ(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    move-wide v11, v8

    .line 21000
    move-object v8, p0

    .line 22000
    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    .line 21000
    new-instance v1, Lo/afo;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide v6, v11

    invoke-direct/range {v1 .. v7}, Lo/afo;-><init>(Lo/afm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    .line 21000
    :cond_5
    return-void

    :cond_6
    move-wide v11, v8

    .line 23000
    move-object v8, p0

    .line 24000
    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    .line 23000
    new-instance v1, Lo/afo;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    const/4 v5, 0x0

    move-wide v6, v11

    invoke-direct/range {v1 .. v7}, Lo/afo;-><init>(Lo/afm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    .line 23000
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
