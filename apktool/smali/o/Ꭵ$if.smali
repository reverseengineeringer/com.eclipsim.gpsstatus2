.class Lo/Ꭵ$if;
.super Lo/Ꭵ$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1423
    invoke-direct {p0}, Lo/Ꭵ$ˎ;-><init>()V

    .line 1425
    return-void
.end method

.method public constructor <init>(Lo/Ꭵ$if;)V
    .locals 0

    .line 1428
    invoke-direct {p0, p1}, Lo/Ꭵ$ˎ;-><init>(Lo/Ꭵ$ˎ;)V

    .line 1429
    return-void
.end method

.method private ˊ(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1447
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1449
    if-eqz v1, :cond_0

    .line 1450
    iput-object v1, p0, Lo/Ꭵ$if;->ᖟ:Ljava/lang/String;

    .line 1453
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1455
    if-eqz p1, :cond_1

    .line 1456
    invoke-static {p1}, Lo/ۦ;->ʽ(Ljava/lang/String;)[Lo/ۦ$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Ꭵ$if;->ᒫ:[Lo/ۦ$ˊ;

    .line 1458
    :cond_1
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1433
    move-object v0, p4

    const-string v1, "pathData"

    move-object p4, v1

    .line 2024
    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {v0, v1, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1434
    :goto_0
    if-nez v0, :cond_1

    .line 1435
    return-void

    .line 1437
    :cond_1
    sget-object v0, Lo/ː;->ᴻ:[I

    invoke-static {p1, p3, p2, v0}, Lo/เ;->ˊ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1439
    invoke-direct {p0, p1}, Lo/Ꭵ$if;->ˊ(Landroid/content/res/TypedArray;)V

    .line 1440
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1441
    return-void
.end method

.method public ᵗ()Z
    .locals 1

    .line 1462
    const/4 v0, 0x1

    return v0
.end method
