.class public Lo/ᵒ$ˎ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ce"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field კ:Landroid/os/Bundle;

.field public ᒬ:Ljava/lang/CharSequence;

.field public ᒭ:Ljava/lang/CharSequence;

.field ᒮ:Landroid/app/PendingIntent;

.field ᒯ:Landroid/app/PendingIntent;

.field ᒲ:Landroid/widget/RemoteViews;

.field public ᒳ:Landroid/graphics/Bitmap;

.field public ᒶ:Ljava/lang/CharSequence;

.field public ᒷ:I

.field ᒺ:I

.field ᓖ:Z

.field public ᓘ:Z

.field public ᓛ:Lo/ᵒ$ˈ;

.field public ᔫ:Ljava/lang/CharSequence;

.field ᘂ:I

.field ᘢ:I

.field ᚁ:Z

.field ᚆ:Ljava/lang/String;

.field ᴒ:Z

.field ᴫ:Ljava/lang/String;

.field public Ḻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d52$if;>;"
        }
    .end annotation
.end field

.field Ṫ:Z

.field Ỳ:Ljava/lang/String;

.field Ỵ:I

.field ἶ:I

.field ἷ:Landroid/app/Notification;

.field public ῗ:Landroid/app/Notification;

.field public ℓ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵒ$ˎ;->ᓖ:Z

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵒ$ˎ;->Ḻ:Ljava/util/ArrayList;

    .line 911
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵒ$ˎ;->Ṫ:Z

    .line 914
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵒ$ˎ;->Ỵ:I

    .line 915
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵒ$ˎ;->ἶ:I

    .line 919
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    .line 934
    iput-object p1, p0, Lo/ᵒ$ˎ;->mContext:Landroid/content/Context;

    .line 937
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 938
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 939
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵒ$ˎ;->ᒺ:I

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵒ$ˎ;->ℓ:Ljava/util/ArrayList;

    .line 941
    return-void
.end method

.method private ˋ(IZ)V
    .locals 3

    .line 1289
    if-eqz p2, :cond_0

    .line 1290
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1294
    return-void
.end method

.method protected static ᐝ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1570
    if-nez p0, :cond_0

    return-object p0

    .line 1571
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    .line 1572
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1574
    :cond_1
    return-object p0
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 2

    .line 1559
    invoke-static {}, Lo/ᵒ;->Ι()Lo/ᵒ$ᐝ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᵒ$ˎ;->Ӏ()Lo/ᵒ$ˏ;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lo/ᵒ$ᐝ;->ˊ(Lo/ᵒ$ˎ;Lo/ᵒ$ˏ;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(II)Lo/ᵒ$ˎ;
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1001
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 1002
    return-object p0
.end method

.method public ʽ(Z)Lo/ᵒ$ˎ;
    .locals 1

    .line 1243
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lo/ᵒ$ˎ;->ˋ(IZ)V

    .line 1244
    return-object p0
.end method

.method public ˊ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/ᵒ$ˎ;
    .locals 2

    .line 1459
    iget-object v0, p0, Lo/ᵒ$ˎ;->Ḻ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᵒ$if;

    invoke-direct {v1, p1, p2, p3}, Lo/ᵒ$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    return-object p0
.end method

.method public ˊ(J)Lo/ᵒ$ˎ;
    .locals 1

    .line 948
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 949
    return-object p0
.end method

.method public ˊ(Landroid/app/PendingIntent;)Lo/ᵒ$ˎ;
    .locals 0

    .line 1081
    iput-object p1, p0, Lo/ᵒ$ˎ;->ᒮ:Landroid/app/PendingIntent;

    .line 1082
    return-object p0
.end method

.method public ˊ(Landroid/net/Uri;)Lo/ᵒ$ˎ;
    .locals 2

    .line 1158
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1159
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1160
    return-object p0
.end method

.method public ˊ([J)Lo/ᵒ$ˎ;
    .locals 1

    .line 1192
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1193
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;
    .locals 1

    .line 1009
    invoke-static {p1}, Lo/ᵒ$ˎ;->ᐝ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵒ$ˎ;->ᒬ:Ljava/lang/CharSequence;

    .line 1010
    return-object p0
.end method

.method public ˎ(III)Lo/ᵒ$ˎ;
    .locals 3

    .line 1202
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1203
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1204
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1205
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1206
    :goto_0
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iget-object v1, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1208
    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;
    .locals 1

    .line 1017
    invoke-static {p1}, Lo/ᵒ$ˎ;->ᐝ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᵒ$ˎ;->ᒭ:Ljava/lang/CharSequence;

    .line 1018
    return-object p0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;
    .locals 2

    .line 1126
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    invoke-static {p1}, Lo/ᵒ$ˎ;->ᐝ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1127
    return-object p0
.end method

.method public ͺ(Z)Lo/ᵒ$ˎ;
    .locals 0

    .line 1254
    iput-boolean p1, p0, Lo/ᵒ$ˎ;->Ṫ:Z

    .line 1255
    return-object p0
.end method

.method protected Ӏ()Lo/ᵒ$ˏ;
    .locals 1

    .line 1566
    new-instance v0, Lo/ᵒ$ˏ;

    invoke-direct {v0}, Lo/ᵒ$ˏ;-><init>()V

    return-object v0
.end method

.method public ᐨ(I)Lo/ᵒ$ˎ;
    .locals 1

    .line 985
    iget-object v0, p0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 986
    return-object p0
.end method

.method public ﹳ(I)Lo/ᵒ$ˎ;
    .locals 0

    .line 1508
    iput p1, p0, Lo/ᵒ$ˎ;->Ỵ:I

    .line 1509
    return-object p0
.end method

.method public ﾞ(I)Lo/ᵒ$ˎ;
    .locals 0

    .line 1520
    iput p1, p0, Lo/ᵒ$ˎ;->ἶ:I

    .line 1521
    return-object p0
.end method
