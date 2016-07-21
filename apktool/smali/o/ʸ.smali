.class public final Lo/ʸ;
.super Lo/ﺑ;
.source ""

# interfaces
.implements Lo/ᕽ$if;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʸ$ˊ;,
        Lo/ʸ$if;
    }
.end annotation


# static fields
.field private static Ѓ:Z


# instance fields
.field public mName:Ljava/lang/String;

.field final ҁ:Lo/ᘁ;

.field public Ґ:Lo/ʸ$if;

.field private ғ:Lo/ʸ$if;

.field public ҭ:I

.field public Ү:I

.field public ԇ:I

.field public ה:I

.field public ٲ:I

.field public ٳ:I

.field public ژ:I

.field public ں:Z

.field private ܥ:Z

.field private ধ:Z

.field public ร:I

.field public ใ:I

.field public Ꭲ:Ljava/lang/CharSequence;

.field public Ꭸ:I

.field public Ꮠ:Ljava/lang/CharSequence;

.field public ᐜ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ᒩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ʸ;->Ѓ:Z

    return-void
.end method

.method public constructor <init>(Lo/ᘁ;)V
    .locals 1

    .line 357
    invoke-direct {p0}, Lo/ﺑ;-><init>()V

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʸ;->ܥ:Z

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lo/ʸ;->ร:I

    .line 358
    iput-object p1, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    .line 359
    return-void
.end method

.method private ʻ(Z)I
    .locals 2

    .line 625
    iget-boolean v0, p0, Lo/ʸ;->ধ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʸ;->ধ:Z

    .line 633
    iget-boolean v0, p0, Lo/ʸ;->ں:Z

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-virtual {v0, p0}, Lo/ᘁ;->ˊ(Lo/ʸ;)I

    move-result v0

    iput v0, p0, Lo/ʸ;->ร:I

    goto :goto_0

    .line 636
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ʸ;->ร:I

    .line 638
    :goto_0
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-virtual {v0, p0, p1}, Lo/ᘁ;->ˊ(Ljava/lang/Runnable;Z)V

    .line 639
    iget v0, p0, Lo/ʸ;->ร:I

    return v0
.end method

.method private static ˊ(Lo/ᔅ;Lo/ᔅ;Z)Ljava/lang/Object;
    .locals 2

    .line 1092
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1093
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1095
    :cond_1
    if-eqz p2, :cond_2

    .line 9779
    move-object p0, p1

    iget-object v0, p1, Lo/ᔅ;->ᐳ:Ljava/lang/Object;

    sget-object v1, Lo/ᔅ;->ﮞ:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 9779
    iget-object v0, p0, Lo/ᔅ;->ᐳ:Ljava/lang/Object;

    .line 1095
    goto :goto_0

    .line 11747
    :cond_2
    const/4 v0, 0x0

    .line 1095
    :goto_0
    invoke-static {v0}, Lo/ﻧ;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/ᔅ;Z)Ljava/lang/Object;
    .locals 2

    .line 1075
    if-nez p0, :cond_0

    .line 1076
    const/4 v0, 0x0

    return-object v0

    .line 1078
    :cond_0
    if-eqz p1, :cond_1

    .line 6720
    iget-object v0, p0, Lo/ᔅ;->ะ:Ljava/lang/Object;

    sget-object v1, Lo/ᔅ;->ﮞ:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 6720
    iget-object v0, p0, Lo/ᔅ;->ะ:Ljava/lang/Object;

    .line 1078
    goto :goto_0

    .line 8619
    :cond_1
    const/4 v0, 0x0

    .line 1078
    :goto_0
    invoke-static {v0}, Lo/ﻧ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lo/ʸ$ˊ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lo/\u1505;>;Landroid/util/SparseArray<Lo/\u1505;>;Z)Lo/\u02b8$\u02ca;"
        }
    .end annotation

    .line 1040
    new-instance v6, Lo/ʸ$ˊ;

    invoke-direct {v6, p0}, Lo/ʸ$ˊ;-><init>(Lo/ʸ;)V

    .line 1045
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v1, v1, Lo/ᘁ;->ʿ:Lo/ᕑ;

    .line 6181
    iget-object v1, v1, Lo/ᕑ;->mContext:Landroid/content/Context;

    .line 1045
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lo/ʸ$ˊ;->ἲ:Landroid/view/View;

    .line 1047
    const/4 v7, 0x0

    .line 1049
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 1050
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 1051
    move-object v0, p0

    move v1, v9

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ʸ;->ˊ(ILo/ʸ$ˊ;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    const/4 v7, 0x1

    .line 1049
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1058
    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 1059
    invoke-virtual {p2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 1060
    invoke-virtual {p1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    move v1, v9

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ʸ;->ˊ(ILo/ʸ$ˊ;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    const/4 v7, 0x1

    .line 1058
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1067
    :cond_3
    if-nez v7, :cond_4

    .line 1068
    const/4 v6, 0x0

    .line 1071
    :cond_4
    return-object v6
.end method

.method private static ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/ḯ;)Lo/ḯ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;Ljava/util/ArrayList<Ljava/lang/String;>;Lo/\u1e2f<Ljava/lang/String;Landroid/view/View;>;)Lo/\u1e2f<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 1337
    invoke-virtual {p2}, Lo/ḯ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    return-object p2

    .line 1340
    :cond_0
    new-instance v1, Lo/ḯ;

    invoke-direct {v1}, Lo/ḯ;-><init>()V

    .line 1341
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1342
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1343
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 1344
    if-eqz v4, :cond_1

    .line 1345
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1348
    :cond_2
    return-object v1
.end method

.method private ˊ(Lo/ʸ$ˊ;Lo/ᔅ;Z)Lo/ḯ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b8$\u02ca;Lo/\u1505;Z)Lo/\u1e2f<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation

    .line 1111
    new-instance v2, Lo/ḯ;

    invoke-direct {v2}, Lo/ḯ;-><init>()V

    .line 1112
    iget-object v0, p0, Lo/ʸ;->ᐜ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1113
    invoke-virtual {p2}, Lo/ᔅ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lo/ﻧ;->ˊ(Ljava/util/Map;Landroid/view/View;)V

    .line 1114
    if-eqz p3, :cond_0

    .line 1115
    iget-object v0, p0, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    .line 12161
    invoke-static {v2, v0}, Lo/גּ;->ˊ(Lo/ḯ;Ljava/util/Collection;)Z

    .line 1115
    goto :goto_0

    .line 1117
    :cond_0
    iget-object v0, p0, Lo/ʸ;->ᐜ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lo/ʸ;->ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/ḯ;)Lo/ḯ;

    move-result-object v2

    .line 1122
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 1127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lo/ʸ;->ˊ(Lo/ʸ$ˊ;Lo/ḯ;Z)V

    goto :goto_1

    .line 1133
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lo/ʸ;->ˋ(Lo/ʸ$ˊ;Lo/ḯ;Z)V

    .line 1136
    :goto_1
    return-object v2
.end method

.method static synthetic ˊ(Lo/ʸ;Lo/ʸ$ˊ;ZLo/ᔅ;)Lo/ḯ;
    .locals 5

    .line 192
    move-object v0, p0

    .line 18307
    move-object p0, v0

    move v3, p2

    move-object v2, p3

    move-object p3, v0

    .line 18362
    new-instance v4, Lo/ḯ;

    invoke-direct {v4}, Lo/ḯ;-><init>()V

    .line 18363
    invoke-virtual {v2}, Lo/ᔅ;->getView()Landroid/view/View;

    move-result-object v2

    .line 18364
    if-eqz v2, :cond_1

    .line 18365
    iget-object v0, p3, Lo/ʸ;->ᐜ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 18366
    invoke-static {v4, v2}, Lo/ﻧ;->ˊ(Ljava/util/Map;Landroid/view/View;)V

    .line 18367
    if-eqz v3, :cond_0

    .line 18368
    iget-object v0, p3, Lo/ʸ;->ᐜ:Ljava/util/ArrayList;

    iget-object v1, p3, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v4}, Lo/ʸ;->ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/ḯ;)Lo/ḯ;

    move-result-object v4

    goto :goto_0

    .line 18371
    :cond_0
    iget-object v0, p3, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    .line 19161
    invoke-static {v4, v0}, Lo/גּ;->ˊ(Lo/ḯ;Ljava/util/Collection;)Z

    .line 18307
    .line 18375
    :cond_1
    :goto_0
    move-object p3, v4

    .line 18311
    if-eqz p2, :cond_2

    .line 18316
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lo/ʸ;->ˊ(Lo/ʸ$ˊ;Lo/ḯ;Z)V

    goto :goto_1

    .line 18322
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lo/ʸ;->ˋ(Lo/ʸ$ˊ;Lo/ḯ;Z)V

    .line 192
    .line 18324
    :goto_1
    return-object p3
.end method

.method private ˊ(ILo/ᔅ;Ljava/lang/String;I)V
    .locals 3

    .line 418
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iput-object v0, p2, Lo/ᔅ;->ɤ:Lo/ᘁ;

    .line 420
    if-eqz p3, :cond_1

    .line 421
    iget-object v0, p2, Lo/ᔅ;->Т:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/ᔅ;->Т:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lo/ᔅ;->Т:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iput-object p3, p2, Lo/ᔅ;->Т:Ljava/lang/String;

    .line 429
    :cond_1
    if-eqz p1, :cond_3

    .line 430
    iget v0, p2, Lo/ᔅ;->ο:I

    if-eqz v0, :cond_2

    iget v0, p2, Lo/ᔅ;->ο:I

    if-eq v0, p1, :cond_2

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lo/ᔅ;->ο:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_2
    iput p1, p2, Lo/ᔅ;->ο:I

    iput p1, p2, Lo/ᔅ;->υ:I

    .line 438
    :cond_3
    new-instance p1, Lo/ʸ$if;

    invoke-direct {p1}, Lo/ʸ$if;-><init>()V

    .line 439
    iput p4, p1, Lo/ʸ$if;->ᘆ:I

    .line 440
    iput-object p2, p1, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 441
    invoke-virtual {p0, p1}, Lo/ʸ;->ˊ(Lo/ʸ$if;)V

    .line 442
    return-void
.end method

.method private ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lo/\u1505;>;Landroid/util/SparseArray<Lo/\u1505;>;)V"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ἴ:Lo/ᕁ;

    invoke-virtual {v0}, Lo/ᕁ;->onHasView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    return-void

    .line 798
    :cond_0
    iget-object v2, p0, Lo/ʸ;->Ґ:Lo/ʸ$if;

    .line 799
    :goto_0
    if-eqz v2, :cond_5

    .line 800
    iget v0, v2, Lo/ʸ$if;->ᘆ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 802
    :pswitch_0
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-direct {p0, p1, p2, v0}, Lo/ʸ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 803
    goto/16 :goto_3

    .line 805
    :pswitch_1
    iget-object v3, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 806
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 807
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 808
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔅ;

    .line 809
    if-eqz v3, :cond_1

    iget v0, v5, Lo/ᔅ;->υ:I

    iget v1, v3, Lo/ᔅ;->υ:I

    if-ne v0, v1, :cond_3

    .line 810
    :cond_1
    if-ne v5, v3, :cond_2

    .line 811
    const/4 v3, 0x0

    .line 812
    iget v0, v5, Lo/ᔅ;->υ:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 814
    :cond_2
    invoke-static {p1, p2, v5}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 807
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 819
    :cond_4
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-direct {p0, p1, p2, v0}, Lo/ʸ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 820
    goto :goto_3

    .line 823
    :pswitch_2
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-static {p1, p2, v0}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 824
    goto :goto_3

    .line 826
    :pswitch_3
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-static {p1, p2, v0}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 827
    goto :goto_3

    .line 829
    :pswitch_4
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-direct {p0, p1, p2, v0}, Lo/ʸ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 830
    goto :goto_3

    .line 832
    :pswitch_5
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-static {p1, p2, v0}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 833
    goto :goto_3

    .line 835
    :pswitch_6
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-direct {p0, p1, p2, v0}, Lo/ʸ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 839
    :goto_3
    iget-object v2, v2, Lo/ʸ$if;->ᔭ:Lo/ʸ$if;

    goto/16 :goto_0

    .line 841
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lo/\u1505;>;Landroid/util/SparseArray<Lo/\u1505;>;Lo/\u1505;)V"
        }
    .end annotation

    .line 751
    if-eqz p2, :cond_2

    .line 752
    iget v0, p2, Lo/ᔅ;->υ:I

    .line 753
    move v1, v0

    if-eqz v0, :cond_2

    .line 2778
    iget-boolean v0, p2, Lo/ᔅ;->о:Z

    .line 753
    if-nez v0, :cond_2

    .line 754
    .line 3720
    move-object v2, p2

    iget-object v0, p2, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/ᔅ;->Ĩ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 754
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo/ᔅ;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 756
    invoke-virtual {p0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 758
    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    .line 759
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 763
    :cond_2
    return-void
.end method

.method private ˊ(Lo/ʸ$ˊ;ILjava/lang/Object;)V
    .locals 4

    .line 1391
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1392
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1393
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᔅ;

    .line 1394
    iget-object v0, v3, Lo/ᔅ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/ᔅ;->ע:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v0, v3, Lo/ᔅ;->υ:I

    if-ne v0, p2, :cond_1

    .line 1396
    iget-boolean v0, v3, Lo/ᔅ;->о:Z

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p1, Lo/ʸ$ˊ;->ṝ:Ljava/util/ArrayList;

    iget-object v1, v3, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1398
    iget-object v0, v3, Lo/ᔅ;->ˊ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1400
    iget-object v0, p1, Lo/ʸ$ˊ;->ṝ:Ljava/util/ArrayList;

    iget-object v1, v3, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1403
    :cond_0
    iget-object v0, v3, Lo/ᔅ;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1405
    iget-object v0, p1, Lo/ʸ$ˊ;->ṝ:Ljava/util/ArrayList;

    iget-object v1, v3, Lo/ᔅ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1392
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1410
    :cond_2
    return-void
.end method

.method private ˊ(Lo/ʸ$ˊ;Lo/ḯ;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b8$\u02ca;Lo/\u1e2f<Ljava/lang/String;Landroid/view/View;>;Z)V"
        }
    .end annotation

    .line 1438
    iget-object v0, p0, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1439
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1440
    iget-object v0, p0, Lo/ʸ;->ᐜ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1441
    iget-object v0, p0, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1442
    invoke-virtual {p2, v4}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 1443
    if-eqz v4, :cond_2

    .line 1444
    invoke-static {v4}, Lo/ﻧ;->ـ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 1445
    if-eqz p3, :cond_1

    .line 1446
    iget-object v0, p1, Lo/ʸ$ˊ;->ḽ:Lo/ḯ;

    invoke-static {v0, v3, v4}, Lo/ʸ;->ˊ(Lo/ḯ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1448
    :cond_1
    iget-object v0, p1, Lo/ʸ$ˊ;->ḽ:Lo/ḯ;

    invoke-static {v0, v4, v3}, Lo/ʸ;->ˊ(Lo/ḯ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1452
    :cond_3
    return-void
.end method

.method static synthetic ˊ(Lo/ʸ;Lo/ʸ$ˊ;ILjava/lang/Object;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Lo/ʸ;->ˊ(Lo/ʸ$ˊ;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ʸ;Lo/ḯ;Lo/ʸ$ˊ;)V
    .locals 2

    .line 192
    .line 19294
    iget-object v0, p0, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ḯ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19296
    iget-object v0, p0, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 19298
    if-eqz p0, :cond_0

    .line 19299
    iget-object v0, p2, Lo/ʸ$ˊ;->ṿ:Lo/ﻧ$if;

    iput-object p0, v0, Lo/ﻧ$if;->Һ:Landroid/view/View;

    .line 192
    :cond_0
    return-void
.end method

.method private static ˊ(Lo/ḯ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1e2f<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 1414
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1415
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ḯ;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1416
    move v4, v3

    .line 16342
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 1416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    move-object p1, p0

    move-object p0, p2

    move v4, v3

    .line 16352
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 16354
    iget-object v0, p1, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 1418
    return-void

    .line 1415
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1421
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    :cond_2
    return-void
.end method

.method private ˊ(ILo/ʸ$ˊ;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/\u02b8$\u02ca;ZLandroid/util/SparseArray<Lo/\u1505;>;Landroid/util/SparseArray<Lo/\u1505;>;)Z"
        }
    .end annotation

    .line 1153
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ἴ:Lo/ᕁ;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ᕁ;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 1154
    if-nez v11, :cond_0

    .line 1155
    const/4 v0, 0x0

    return v0

    .line 1157
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p5, v0

    check-cast p5, Lo/ᔅ;

    .line 1158
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p4, v0

    check-cast p4, Lo/ᔅ;

    .line 1160
    move-object/from16 v0, p5

    move/from16 v1, p3

    invoke-static {v0, v1}, Lo/ʸ;->ˊ(Lo/ᔅ;Z)Ljava/lang/Object;

    move-result-object v12

    .line 1161
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lo/ʸ;->ˊ(Lo/ᔅ;Lo/ᔅ;Z)Ljava/lang/Object;

    move-result-object v13

    .line 1163
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-static {v0, v1}, Lo/ʸ;->ˋ(Lo/ᔅ;Z)Ljava/lang/Object;

    move-result-object v14

    .line 1164
    const/4 v15, 0x0

    .line 1165
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    if-eqz v13, :cond_2

    .line 1167
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lo/ʸ;->ˊ(Lo/ʸ$ˊ;Lo/ᔅ;Z)Lo/ḯ;

    move-result-object v15

    .line 1168
    invoke-virtual {v15}, Lo/ḯ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    const/4 v13, 0x0

    .line 1170
    const/4 v15, 0x0

    goto :goto_0

    .line 1181
    :cond_1
    move-object/from16 v19, v16

    move/from16 v18, p3

    move-object/from16 v17, p4

    move-object/from16 v24, p5

    move-object/from16 v23, v13

    move-object/from16 v22, v11

    move-object/from16 v21, p2

    move-object/from16 v20, p0

    .line 12254
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ˁ;

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move/from16 v7, v18

    move-object/from16 v8, v24

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lo/ˁ;-><init>(Lo/ʸ;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/util/ArrayList;Lo/ʸ$ˊ;ZLo/ᔅ;Lo/ᔅ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1185
    :cond_2
    :goto_0
    if-nez v12, :cond_3

    if-nez v13, :cond_3

    if-nez v14, :cond_3

    .line 1187
    const/4 v0, 0x0

    return v0

    .line 1190
    :cond_3
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ʸ$ˊ;->ἲ:Landroid/view/View;

    move-object/from16 v24, v0

    move-object/from16 v23, v15

    move-object/from16 v22, v17

    move-object/from16 v21, p4

    .line 13102
    move-object/from16 v20, v14

    if-eqz v14, :cond_4

    .line 13103
    invoke-virtual/range {v21 .. v21}, Lo/ᔅ;->getView()Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v1, v0, v2, v3, v4}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v20

    .line 1191
    .line 13106
    :cond_4
    move-object/from16 v14, v20

    .line 1195
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    if-eqz v15, :cond_6

    .line 1196
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p4, v0

    check-cast p4, Landroid/view/View;

    .line 1197
    if-eqz p4, :cond_6

    .line 1198
    if-eqz v14, :cond_5

    .line 1199
    move-object/from16 v0, p4

    invoke-static {v14, v0}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Landroid/view/View;)V

    .line 1201
    :cond_5
    if-eqz v13, :cond_6

    .line 1202
    move-object/from16 v0, p4

    invoke-static {v13, v0}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Landroid/view/View;)V

    .line 1208
    :cond_6
    new-instance p4, Lo/ˀ;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lo/ˀ;-><init>(Lo/ʸ;Lo/ᔅ;)V

    .line 1216
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    new-instance v19, Lo/ḯ;

    invoke-direct/range {v19 .. v19}, Lo/ḯ;-><init>()V

    .line 1224
    const/4 v0, 0x1

    invoke-static {v12, v14, v13, v0}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p3

    .line 1227
    if-eqz p3, :cond_7

    .line 1228
    move-object v0, v12

    move-object v1, v13

    move-object v2, v11

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    iget-object v4, v4, Lo/ʸ$ˊ;->ἲ:Landroid/view/View;

    move-object/from16 v5, p2

    iget-object v5, v5, Lo/ʸ$ˊ;->ṿ:Lo/ﻧ$if;

    move-object/from16 v6, p2

    iget-object v6, v6, Lo/ʸ$ˊ;->ḽ:Lo/ḯ;

    move-object/from16 v7, v18

    move-object v8, v15

    move-object/from16 v9, v19

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lo/ﻧ$ˊ;Landroid/view/View;Lo/ﻧ$if;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1232
    move-object/from16 v24, p3

    move/from16 v23, p1

    move-object/from16 v22, p2

    move-object/from16 v21, v11

    move-object/from16 v20, p0

    .line 15380
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ˢ;

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lo/ˢ;-><init>(Lo/ʸ;Landroid/view/ViewGroup;Lo/ʸ$ˊ;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1236
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ʸ$ˊ;->ἲ:Landroid/view/View;

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/ﻧ;->ˊ(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1238
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lo/ʸ;->ˊ(Lo/ʸ$ˊ;ILjava/lang/Object;)V

    .line 1240
    move-object/from16 v0, p3

    invoke-static {v11, v0}, Lo/ﻧ;->ˊ(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1242
    move-object v0, v11

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/ʸ$ˊ;->ἲ:Landroid/view/View;

    move-object v2, v12

    move-object/from16 v3, v18

    move-object v4, v14

    move-object/from16 v5, v17

    move-object v6, v13

    move-object/from16 v7, v16

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    iget-object v9, v9, Lo/ʸ$ˊ;->ṝ:Ljava/util/ArrayList;

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v10}, Lo/ﻧ;->ˊ(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1247
    :cond_7
    if-eqz p3, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Lo/ᔅ;Z)Ljava/lang/Object;
    .locals 2

    .line 1083
    if-nez p0, :cond_0

    .line 1084
    const/4 v0, 0x0

    return-object v0

    .line 1086
    :cond_0
    if-eqz p1, :cond_1

    .line 8653
    iget-object v0, p0, Lo/ᔅ;->บ:Ljava/lang/Object;

    sget-object v1, Lo/ᔅ;->ﮞ:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 8653
    iget-object v0, p0, Lo/ᔅ;->บ:Ljava/lang/Object;

    .line 1086
    goto :goto_0

    .line 9687
    :cond_1
    const/4 v0, 0x0

    .line 1086
    :goto_0
    invoke-static {v0}, Lo/ﻧ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lo/\u1505;>;Landroid/util/SparseArray<Lo/\u1505;>;Lo/\u1505;)V"
        }
    .end annotation

    .line 767
    if-eqz p3, :cond_3

    .line 768
    iget v0, p3, Lo/ᔅ;->υ:I

    .line 769
    move v6, v0

    if-eqz v0, :cond_2

    .line 770
    .line 4720
    move-object v7, p3

    iget-object v0, p3, Lo/ᔅ;->ʿ:Lo/ᕑ;

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lo/ᔅ;->Ĩ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 770
    :goto_0
    if-nez v0, :cond_1

    .line 771
    invoke-virtual {p2, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 773
    :cond_1
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_2

    .line 774
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 777
    :cond_2
    iget v0, p3, Lo/ᔅ;->ﺑ:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget v0, v0, Lo/ᘁ;->Ἳ:I

    if-lez v0, :cond_3

    .line 778
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-virtual {v0, p3}, Lo/ᘁ;->ʻ(Lo/ᔅ;)V

    .line 779
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    move-object v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    .line 782
    :cond_3
    return-void
.end method

.method private static ˋ(Lo/ʸ$ˊ;Lo/ḯ;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02b8$\u02ca;Lo/\u1e2f<Ljava/lang/String;Landroid/view/View;>;Z)V"
        }
    .end annotation

    .line 1456
    invoke-virtual {p1}, Lo/ḯ;->size()I

    move-result v3

    .line 1457
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1458
    move v6, v4

    .line 17333
    iget-object v0, p1, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 1458
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1459
    move v6, v4

    .line 17342
    iget-object v0, p1, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 1459
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ﻧ;->ـ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 1460
    if-eqz p2, :cond_0

    .line 1461
    iget-object v0, p0, Lo/ʸ$ˊ;->ḽ:Lo/ḯ;

    invoke-static {v0, v5, v6}, Lo/ʸ;->ˊ(Lo/ḯ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1463
    :cond_0
    iget-object v0, p0, Lo/ʸ$ˊ;->ḽ:Lo/ḯ;

    invoke-static {v0, v6, v5}, Lo/ʸ;->ˊ(Lo/ḯ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1466
    :cond_1
    return-void
.end method

.method static synthetic ᒢ()V
    .locals 0

    .line 192
    return-void
.end method


# virtual methods
.method public final commit()I
    .locals 1

    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʸ;->ʻ(Z)I

    move-result v0

    return v0
.end method

.method public final commitAllowingStateLoss()I
    .locals 1

    .line 621
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʸ;->ʻ(Z)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 992
    iget-object v0, p0, Lo/ʸ;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 13

    .line 643
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 645
    iget-boolean v0, p0, Lo/ʸ;->ں:Z

    if-eqz v0, :cond_0

    .line 646
    iget v0, p0, Lo/ʸ;->ร:I

    if-gez v0, :cond_0

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʸ;->ˌ(I)V

    .line 653
    const/4 v3, 0x0

    .line 656
    sget-boolean v0, Lo/ʸ;->Ѓ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget v0, v0, Lo/ᘁ;->Ἳ:I

    if-lez v0, :cond_1

    .line 657
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 658
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 660
    invoke-direct {p0, v3, v4}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lo/ʸ$ˊ;

    move-result-object v3

    .line 665
    :cond_1
    if-eqz v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v4, p0, Lo/ʸ;->ژ:I

    .line 666
    :goto_0
    if-eqz v3, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget v5, p0, Lo/ʸ;->ٳ:I

    .line 667
    :goto_1
    iget-object v6, p0, Lo/ʸ;->Ґ:Lo/ʸ$if;

    .line 668
    :goto_2
    if-eqz v6, :cond_c

    .line 669
    if-eqz v3, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    iget v7, v6, Lo/ʸ$if;->ᴹ:I

    .line 670
    :goto_3
    if-eqz v3, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    iget v8, v6, Lo/ʸ$if;->ᴽ:I

    .line 671
    :goto_4
    iget v0, v6, Lo/ʸ$if;->ᘆ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 673
    :pswitch_0
    iget-object v9, v6, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 674
    iput v7, v9, Lo/ᔅ;->א:I

    .line 675
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lo/ᘁ;->ˎ(Lo/ᔅ;Z)V

    .line 676
    goto/16 :goto_8

    .line 678
    :pswitch_1
    iget-object v9, v6, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 679
    iget v10, v9, Lo/ᔅ;->υ:I

    .line 680
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 681
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    :goto_5
    if-ltz v11, :cond_a

    .line 682
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ḭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ᔅ;

    .line 683
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 685
    iget v0, v12, Lo/ᔅ;->υ:I

    if-ne v0, v10, :cond_9

    .line 686
    if-ne v12, v9, :cond_6

    .line 687
    const/4 v9, 0x0

    iput-object v9, v6, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    goto :goto_6

    .line 689
    :cond_6
    iget-object v0, v6, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    .line 692
    :cond_7
    iget-object v0, v6, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iput v8, v12, Lo/ᔅ;->א:I

    .line 694
    iget-boolean v0, p0, Lo/ʸ;->ں:Z

    if-eqz v0, :cond_8

    .line 695
    iget v0, v12, Lo/ᔅ;->ț:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lo/ᔅ;->ț:I

    .line 696
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 699
    :cond_8
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-virtual {v0, v12, v5, v4}, Lo/ᘁ;->ˊ(Lo/ᔅ;II)V

    .line 681
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_5

    .line 704
    :cond_a
    if-eqz v9, :cond_b

    .line 705
    iput v7, v9, Lo/ᔅ;->א:I

    .line 706
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lo/ᘁ;->ˎ(Lo/ᔅ;Z)V

    .line 708
    :cond_b
    goto/16 :goto_8

    .line 710
    :pswitch_2
    iget-object v9, v6, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 711
    iput v8, v9, Lo/ᔅ;->א:I

    .line 712
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-virtual {v0, v9, v5, v4}, Lo/ᘁ;->ˊ(Lo/ᔅ;II)V

    .line 713
    goto/16 :goto_8

    .line 715
    :pswitch_3
    iget-object v9, v6, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 716
    iput v8, v9, Lo/ᔅ;->א:I

    .line 717
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-virtual {v0, v9, v5, v4}, Lo/ᘁ;->ˋ(Lo/ᔅ;II)V

    .line 718
    goto :goto_8

    .line 720
    :pswitch_4
    iget-object v9, v6, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 721
    iput v7, v9, Lo/ᔅ;->א:I

    .line 722
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-virtual {v0, v9, v5, v4}, Lo/ᘁ;->ˎ(Lo/ᔅ;II)V

    .line 723
    goto :goto_8

    .line 725
    :pswitch_5
    iget-object v9, v6, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 726
    iput v8, v9, Lo/ᔅ;->א:I

    .line 727
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-virtual {v0, v9, v5, v4}, Lo/ᘁ;->ˏ(Lo/ᔅ;II)V

    .line 728
    goto :goto_8

    .line 730
    :pswitch_6
    iget-object v9, v6, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 731
    iput v7, v9, Lo/ᔅ;->א:I

    .line 732
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-virtual {v0, v9, v5, v4}, Lo/ᘁ;->ᐝ(Lo/ᔅ;II)V

    .line 733
    goto :goto_8

    .line 735
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lo/ʸ$if;->ᘆ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :goto_8
    iget-object v6, v6, Lo/ʸ$if;->ᔭ:Lo/ʸ$if;

    .line 740
    goto/16 :goto_2

    .line 742
    :cond_c
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v1, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget v1, v1, Lo/ᘁ;->Ἳ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v4, v2}, Lo/ᘁ;->ˊ(IIIZ)V

    .line 744
    iget-boolean v0, p0, Lo/ʸ;->ں:Z

    if-eqz v0, :cond_e

    .line 745
    iget-object v3, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    move-object v4, p0

    .line 2649
    iget-object v0, v3, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 2650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    .line 2652
    :cond_d
    iget-object v0, v3, Lo/ᘁ;->ṫ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2653
    invoke-virtual {v3}, Lo/ᘁ;->ᕁ()V

    .line 747
    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    const-string v0, "BackStackEntry{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v0, p0, Lo/ʸ;->ร:I

    if-ltz v0, :cond_0

    .line 249
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v0, p0, Lo/ʸ;->ร:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    iget-object v0, p0, Lo/ʸ;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 253
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v0, p0, Lo/ʸ;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʾ(Ljava/lang/String;)Lo/ʸ;
    .locals 2

    .line 545
    iget-boolean v0, p0, Lo/ʸ;->ܥ:Z

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʸ;->ں:Z

    .line 550
    iput-object p1, p0, Lo/ʸ;->mName:Ljava/lang/String;

    .line 551
    return-object p0
.end method

.method public final ˊ(ZLo/ʸ$ˊ;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lo/ʸ$ˊ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLo/\u02b8$\u02ca;Landroid/util/SparseArray<Lo/\u1505;>;Landroid/util/SparseArray<Lo/\u1505;>;)Lo/\u02b8$\u02ca;"
        }
    .end annotation

    .line 894
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 901
    sget-boolean v0, Lo/ʸ;->Ѓ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget v0, v0, Lo/ᘁ;->Ἳ:I

    if-lez v0, :cond_2

    .line 902
    if-nez p2, :cond_1

    .line 903
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lo/ʸ$ˊ;

    move-result-object p2

    goto :goto_1

    .line 906
    :cond_1
    if-nez p1, :cond_2

    .line 907
    iget-object p4, p0, Lo/ʸ;->ᒩ:Ljava/util/ArrayList;

    iget-object v4, p0, Lo/ʸ;->ᐜ:Ljava/util/ArrayList;

    move-object p3, p2

    .line 5427
    if-eqz p4, :cond_2

    .line 5428
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 5429
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 5430
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 5431
    iget-object v0, p3, Lo/ʸ$ˊ;->ḽ:Lo/ḯ;

    invoke-static {v0, v6, v7}, Lo/ʸ;->ˊ(Lo/ḯ;Ljava/lang/String;Ljava/lang/String;)V

    .line 5428
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 911
    :cond_2
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/ʸ;->ˌ(I)V

    .line 913
    if-eqz p2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    iget p3, p0, Lo/ʸ;->ژ:I

    .line 914
    :goto_2
    if-eqz p2, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    iget p4, p0, Lo/ʸ;->ٳ:I

    .line 915
    :goto_3
    iget-object v4, p0, Lo/ʸ;->ғ:Lo/ʸ$if;

    .line 916
    :goto_4
    if-eqz v4, :cond_9

    .line 917
    if-eqz p2, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    iget v5, v4, Lo/ʸ$if;->ḟ:I

    .line 918
    :goto_5
    if-eqz p2, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    iget v6, v4, Lo/ʸ$if;->Ḷ:I

    .line 919
    :goto_6
    iget v0, v4, Lo/ʸ$if;->ᘆ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 921
    :pswitch_0
    iget-object v7, v4, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 922
    iput v6, v7, Lo/ᔅ;->א:I

    .line 923
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-static {p4}, Lo/ᘁ;->ـ(I)I

    move-result v1

    invoke-virtual {v0, v7, v1, p3}, Lo/ᘁ;->ˊ(Lo/ᔅ;II)V

    .line 925
    goto/16 :goto_9

    .line 927
    :pswitch_1
    iget-object v7, v4, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 928
    if-eqz v7, :cond_7

    .line 929
    iput v6, v7, Lo/ᔅ;->א:I

    .line 930
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-static {p4}, Lo/ᘁ;->ـ(I)I

    move-result v1

    invoke-virtual {v0, v7, v1, p3}, Lo/ᘁ;->ˊ(Lo/ᔅ;II)V

    .line 933
    :cond_7
    iget-object v0, v4, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 934
    const/4 v6, 0x0

    :goto_7
    iget-object v0, v4, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    .line 935
    iget-object v0, v4, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᔅ;

    .line 936
    iput v5, v7, Lo/ᔅ;->א:I

    .line 937
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lo/ᘁ;->ˎ(Lo/ᔅ;Z)V

    .line 934
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 940
    :cond_8
    goto/16 :goto_9

    .line 942
    :pswitch_2
    iget-object v7, v4, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 943
    iput v5, v7, Lo/ᔅ;->א:I

    .line 944
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lo/ᘁ;->ˎ(Lo/ᔅ;Z)V

    .line 945
    goto/16 :goto_9

    .line 947
    :pswitch_3
    iget-object v7, v4, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 948
    iput v5, v7, Lo/ᔅ;->א:I

    .line 949
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-static {p4}, Lo/ᘁ;->ـ(I)I

    move-result v1

    invoke-virtual {v0, v7, v1, p3}, Lo/ᘁ;->ˎ(Lo/ᔅ;II)V

    .line 951
    goto :goto_9

    .line 953
    :pswitch_4
    iget-object v7, v4, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 954
    iput v6, v7, Lo/ᔅ;->א:I

    .line 955
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-static {p4}, Lo/ᘁ;->ـ(I)I

    move-result v1

    invoke-virtual {v0, v7, v1, p3}, Lo/ᘁ;->ˋ(Lo/ᔅ;II)V

    .line 957
    goto :goto_9

    .line 959
    :pswitch_5
    iget-object v7, v4, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 960
    iput v5, v7, Lo/ᔅ;->א:I

    .line 961
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-static {p4}, Lo/ᘁ;->ـ(I)I

    move-result v1

    invoke-virtual {v0, v7, v1, p3}, Lo/ᘁ;->ᐝ(Lo/ᔅ;II)V

    .line 963
    goto :goto_9

    .line 965
    :pswitch_6
    iget-object v7, v4, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 966
    iput v5, v7, Lo/ᔅ;->א:I

    .line 967
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    invoke-static {p4}, Lo/ᘁ;->ـ(I)I

    move-result v1

    invoke-virtual {v0, v7, v1, p3}, Lo/ᘁ;->ˏ(Lo/ᔅ;II)V

    .line 969
    goto :goto_9

    .line 971
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lo/ʸ$if;->ᘆ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 975
    :goto_9
    iget-object v4, v4, Lo/ʸ$if;->ᖕ:Lo/ʸ$if;

    .line 976
    goto/16 :goto_4

    .line 978
    :cond_9
    if-eqz p1, :cond_a

    .line 979
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v1, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget v1, v1, Lo/ᘁ;->Ἳ:I

    invoke-static {p4}, Lo/ᘁ;->ـ(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p3, v3}, Lo/ᘁ;->ˊ(IIIZ)V

    .line 981
    const/4 p2, 0x0

    .line 984
    :cond_a
    iget v0, p0, Lo/ʸ;->ร:I

    if-ltz v0, :cond_c

    .line 985
    iget-object v4, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget p4, p0, Lo/ʸ;->ร:I

    .line 5574
    move-object p3, v4

    monitor-enter v4

    .line 5575
    :try_start_0
    iget-object v0, p3, Lo/ᘁ;->Ẏ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5576
    iget-object v0, p3, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 5577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    .line 5580
    :cond_b
    iget-object v0, p3, Lo/ᘁ;->ẗ:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5581
    monitor-exit v4

    goto :goto_a

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 986
    :goto_a
    const/4 v0, -0x1

    iput v0, p0, Lo/ʸ;->ร:I

    .line 988
    :cond_c
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final ˊ(ILo/ᔅ;Ljava/lang/String;)Lo/ʸ;
    .locals 1

    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ʸ;->ˊ(ILo/ᔅ;Ljava/lang/String;I)V

    .line 414
    return-object p0
.end method

.method public final ˊ(Lo/alw;)Lo/ʸ;
    .locals 3

    .line 408
    const v0, 0x1020002

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lo/ʸ;->ˊ(ILo/ᔅ;Ljava/lang/String;I)V

    .line 409
    return-object p0
.end method

.method public final ˊ(Lo/ᒻ;)Lo/ʸ;
    .locals 2

    .line 458
    new-instance v1, Lo/ʸ$if;

    invoke-direct {v1}, Lo/ʸ$if;-><init>()V

    .line 459
    const/4 v0, 0x3

    iput v0, v1, Lo/ʸ$if;->ᘆ:I

    .line 460
    iput-object p1, v1, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 461
    invoke-virtual {p0, v1}, Lo/ʸ;->ˊ(Lo/ʸ$if;)V

    .line 463
    return-object p0
.end method

.method public final ˊ(Lo/ᔅ;)Lo/ʸ;
    .locals 2

    .line 485
    new-instance v1, Lo/ʸ$if;

    invoke-direct {v1}, Lo/ʸ$if;-><init>()V

    .line 486
    const/4 v0, 0x6

    iput v0, v1, Lo/ʸ$if;->ᘆ:I

    .line 487
    iput-object p1, v1, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 488
    invoke-virtual {p0, v1}, Lo/ʸ;->ˊ(Lo/ʸ$if;)V

    .line 490
    return-object p0
.end method

.method public final ˊ(Lo/ᔅ;Ljava/lang/String;)Lo/ʸ;
    .locals 2

    .line 403
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lo/ʸ;->ˊ(ILo/ᔅ;Ljava/lang/String;I)V

    .line 404
    return-object p0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 261
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 2266
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lo/ʸ;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2267
    const-string v0, " mIndex="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p1, Lo/ʸ;->ร:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2268
    const-string v0, " mCommitted="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p1, Lo/ʸ;->ধ:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2269
    iget v0, p1, Lo/ʸ;->ٳ:I

    if-eqz v0, :cond_0

    .line 2270
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2271
    iget v0, p1, Lo/ʸ;->ٳ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2272
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    iget v0, p1, Lo/ʸ;->ژ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2275
    :cond_0
    iget v0, p1, Lo/ʸ;->Ү:I

    if-nez v0, :cond_1

    iget v0, p1, Lo/ʸ;->ԇ:I

    if-eqz v0, :cond_2

    .line 2276
    :cond_1
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2277
    iget v0, p1, Lo/ʸ;->Ү:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2278
    const-string v0, " mExitAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2279
    iget v0, p1, Lo/ʸ;->ԇ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2281
    :cond_2
    iget v0, p1, Lo/ʸ;->ה:I

    if-nez v0, :cond_3

    iget v0, p1, Lo/ʸ;->ٲ:I

    if-eqz v0, :cond_4

    .line 2282
    :cond_3
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2283
    iget v0, p1, Lo/ʸ;->ה:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2284
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2285
    iget v0, p1, Lo/ʸ;->ٲ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2287
    :cond_4
    iget v0, p1, Lo/ʸ;->ใ:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/ʸ;->Ꭲ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 2288
    :cond_5
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2289
    iget v0, p1, Lo/ʸ;->ใ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2290
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2291
    iget-object v0, p1, Lo/ʸ;->Ꭲ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2293
    :cond_6
    iget v0, p1, Lo/ʸ;->Ꭸ:I

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/ʸ;->Ꮠ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 2294
    :cond_7
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2295
    iget v0, p1, Lo/ʸ;->Ꭸ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2296
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2297
    iget-object v0, p1, Lo/ʸ;->Ꮠ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2301
    :cond_8
    iget-object v0, p1, Lo/ʸ;->Ґ:Lo/ʸ$if;

    if-eqz v0, :cond_10

    .line 2302
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2304
    iget-object p1, p1, Lo/ʸ;->Ґ:Lo/ʸ$if;

    .line 2305
    const/4 v4, 0x0

    .line 2306
    :goto_0
    if-eqz p1, :cond_10

    .line 2308
    iget v0, p1, Lo/ʸ$if;->ᘆ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2309
    :pswitch_0
    const-string v5, "NULL"

    goto :goto_2

    .line 2310
    :pswitch_1
    const-string v5, "ADD"

    goto :goto_2

    .line 2311
    :pswitch_2
    const-string v5, "REPLACE"

    goto :goto_2

    .line 2312
    :pswitch_3
    const-string v5, "REMOVE"

    goto :goto_2

    .line 2313
    :pswitch_4
    const-string v5, "HIDE"

    goto :goto_2

    .line 2314
    :pswitch_5
    const-string v5, "SHOW"

    goto :goto_2

    .line 2315
    :pswitch_6
    const-string v5, "DETACH"

    goto :goto_2

    .line 2316
    :pswitch_7
    const-string v5, "ATTACH"

    goto :goto_2

    .line 2317
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lo/ʸ$if;->ᘆ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2319
    :goto_2
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 2320
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2321
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2323
    iget v0, p1, Lo/ʸ$if;->ᴹ:I

    if-nez v0, :cond_9

    iget v0, p1, Lo/ʸ$if;->ᴽ:I

    if-eqz v0, :cond_a

    .line 2324
    :cond_9
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2325
    iget v0, p1, Lo/ʸ$if;->ᴹ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2326
    const-string v0, " exitAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2327
    iget v0, p1, Lo/ʸ$if;->ᴽ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2329
    :cond_a
    iget v0, p1, Lo/ʸ$if;->ḟ:I

    if-nez v0, :cond_b

    iget v0, p1, Lo/ʸ$if;->Ḷ:I

    if-eqz v0, :cond_c

    .line 2330
    :cond_b
    invoke-virtual {v2, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2331
    iget v0, p1, Lo/ʸ$if;->ḟ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2332
    const-string v0, " popExitAnim=#"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2333
    iget v0, p1, Lo/ʸ$if;->Ḷ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2336
    :cond_c
    iget-object v0, p1, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 2337
    const/4 v5, 0x0

    :goto_3
    iget-object v0, p1, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    .line 2338
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2339
    iget-object v0, p1, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 2340
    const-string v0, "Removed: "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    .line 2342
    :cond_d
    if-nez v5, :cond_e

    .line 2343
    const-string v0, "Removed:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2345
    :cond_e
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2346
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2348
    :goto_4
    iget-object v0, p1, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2337
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2351
    :cond_f
    iget-object p1, p1, Lo/ʸ$if;->ᔭ:Lo/ʸ$if;

    .line 2352
    add-int/lit8 v4, v4, 0x1

    .line 2353
    goto/16 :goto_0

    .line 262
    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final ˊ(Lo/ʸ$if;)V
    .locals 2

    .line 388
    iget-object v0, p0, Lo/ʸ;->Ґ:Lo/ʸ$if;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Lo/ʸ;->ғ:Lo/ʸ$if;

    iput-object p1, p0, Lo/ʸ;->Ґ:Lo/ʸ$if;

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lo/ʸ;->ғ:Lo/ʸ$if;

    iput-object v0, p1, Lo/ʸ$if;->ᖕ:Lo/ʸ$if;

    .line 392
    iget-object v0, p0, Lo/ʸ;->ғ:Lo/ʸ$if;

    iput-object p1, v0, Lo/ʸ$if;->ᔭ:Lo/ʸ$if;

    .line 393
    iput-object p1, p0, Lo/ʸ;->ғ:Lo/ʸ$if;

    .line 395
    :goto_0
    iget v0, p0, Lo/ʸ;->Ү:I

    iput v0, p1, Lo/ʸ$if;->ᴹ:I

    .line 396
    iget v0, p0, Lo/ʸ;->ԇ:I

    iput v0, p1, Lo/ʸ$if;->ᴽ:I

    .line 397
    iget v0, p0, Lo/ʸ;->ה:I

    iput v0, p1, Lo/ʸ$if;->ḟ:I

    .line 398
    iget v0, p0, Lo/ʸ;->ٲ:I

    iput v0, p1, Lo/ʸ$if;->Ḷ:I

    .line 399
    iget v0, p0, Lo/ʸ;->ҭ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ʸ;->ҭ:I

    .line 400
    return-void
.end method

.method public final ˋ(Lo/alw;)Lo/ʸ;
    .locals 4

    .line 445
    move-object v3, p1

    .line 2453
    move-object p1, p0

    const v0, 0x1020002

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v3, v1, v2}, Lo/ʸ;->ˊ(ILo/ᔅ;Ljava/lang/String;I)V

    .line 445
    .line 2454
    return-object p1
.end method

.method public final ˋ(Lo/ᔅ;)Lo/ʸ;
    .locals 2

    .line 494
    new-instance v1, Lo/ʸ$if;

    invoke-direct {v1}, Lo/ʸ$if;-><init>()V

    .line 495
    const/4 v0, 0x7

    iput v0, v1, Lo/ʸ$if;->ᘆ:I

    .line 496
    iput-object p1, v1, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    .line 497
    invoke-virtual {p0, v1}, Lo/ʸ;->ˊ(Lo/ʸ$if;)V

    .line 499
    return-object p0
.end method

.method public final ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lo/\u1505;>;Landroid/util/SparseArray<Lo/\u1505;>;)V"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lo/ʸ;->ҁ:Lo/ᘁ;

    iget-object v0, v0, Lo/ᘁ;->Ἴ:Lo/ᕁ;

    invoke-virtual {v0}, Lo/ᕁ;->onHasView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    return-void

    .line 857
    :cond_0
    iget-object v2, p0, Lo/ʸ;->ғ:Lo/ʸ$if;

    .line 858
    :goto_0
    if-eqz v2, :cond_2

    .line 859
    iget v0, v2, Lo/ʸ$if;->ᘆ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 861
    :pswitch_0
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-static {p1, p2, v0}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 862
    goto :goto_2

    .line 864
    :pswitch_1
    iget-object v0, v2, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, v2, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 866
    iget-object v0, v2, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔅ;

    invoke-direct {p0, p1, p2, v0}, Lo/ʸ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 865
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 869
    :cond_1
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-static {p1, p2, v0}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 870
    goto :goto_2

    .line 872
    :pswitch_2
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-direct {p0, p1, p2, v0}, Lo/ʸ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 873
    goto :goto_2

    .line 875
    :pswitch_3
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-direct {p0, p1, p2, v0}, Lo/ʸ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 876
    goto :goto_2

    .line 878
    :pswitch_4
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-static {p1, p2, v0}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 879
    goto :goto_2

    .line 881
    :pswitch_5
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-direct {p0, p1, p2, v0}, Lo/ʸ;->ˋ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 882
    goto :goto_2

    .line 884
    :pswitch_6
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    invoke-static {p1, p2, v0}, Lo/ʸ;->ˊ(Landroid/util/SparseArray;Landroid/util/SparseArray;Lo/ᔅ;)V

    .line 888
    :goto_2
    iget-object v2, v2, Lo/ʸ$if;->ᖕ:Lo/ʸ$if;

    goto/16 :goto_0

    .line 890
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final ˌ(I)V
    .locals 4

    .line 592
    iget-boolean v0, p0, Lo/ʸ;->ں:Z

    if-nez v0, :cond_0

    .line 593
    return-void

    .line 595
    :cond_0
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 597
    iget-object v2, p0, Lo/ʸ;->Ґ:Lo/ʸ$if;

    .line 598
    :goto_0
    if-eqz v2, :cond_3

    .line 599
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, v2, Lo/ʸ$if;->ᴋ:Lo/ᔅ;

    iget v1, v0, Lo/ᔅ;->ț:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/ᔅ;->ț:I

    .line 601
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 604
    :cond_1
    iget-object v0, v2, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, v2, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 606
    iget-object v0, v2, Lo/ʸ$if;->ḹ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᔅ;

    .line 607
    iget v1, v0, Lo/ᔅ;->ț:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/ᔅ;->ț:I

    .line 608
    sget-boolean v0, Lo/ᘁ;->DEBUG:Z

    .line 605
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 612
    :cond_2
    iget-object v2, v2, Lo/ʸ$if;->ᔭ:Lo/ʸ$if;

    goto :goto_0

    .line 614
    :cond_3
    return-void
.end method

.method public final ᒡ()Lo/ʸ;
    .locals 1

    .line 516
    const/16 v0, 0x1001

    iput v0, p0, Lo/ʸ;->ٳ:I

    .line 517
    return-object p0
.end method
