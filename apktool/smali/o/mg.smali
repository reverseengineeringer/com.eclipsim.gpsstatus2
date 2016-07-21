.class public final Lo/mg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final Si:Lo/ｧ$ˊ;

.field final Sm:Lo/sl;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V
    .locals 0

    .line 7000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mg;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/mg;->Sm:Lo/sl;

    iput-object p3, p0, Lo/mg;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lo/mg;->Si:Lo/ｧ$ˊ;

    return-void
.end method

.method public static Ɩ(I)Ljava/lang/String;
    .locals 2

    .line 6000
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    :pswitch_1
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_3
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_5
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_7
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_9
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_a
    const-string v0, "ERROR"

    return-object v0

    :pswitch_b
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_c
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_d
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_e
    const-string v0, "API_NOT_CONNECTED"

    return-object v0

    :pswitch_f
    const-string v0, "DEAD_CLIENT"

    return-object v0

    :goto_0
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static ᔉ(Ljava/lang/String;)I
    .locals 8

    .line 1000
    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :goto_0
    move-object p0, v3

    array-length v0, p0

    move v3, v0

    .line 1000
    const/4 v4, 0x0

    and-int/lit8 v0, v3, -0x4

    add-int/lit8 v5, v0, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v6, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v6, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v6, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    move v7, v0

    shl-int/lit8 v0, v0, 0xf

    ushr-int/lit8 v1, v7, 0x11

    or-int/2addr v0, v1

    const v1, 0x1b873593

    mul-int v7, v0, v1

    xor-int v0, v4, v7

    move v4, v0

    shl-int/lit8 v0, v0, 0xd

    ushr-int/lit8 v1, v4, 0x13

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int v4, v0, v1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    and-int/lit8 v0, v3, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x10

    :pswitch_1
    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v6, v0

    :pswitch_2
    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v6

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    move v6, v0

    shl-int/lit8 v0, v0, 0xf

    ushr-int/lit8 v1, v6, 0x11

    or-int/2addr v0, v1

    const v1, 0x1b873593

    mul-int v6, v0, v1

    xor-int/2addr v4, v6

    :goto_2
    xor-int v0, v4, v3

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, -0x7a143595

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1000
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᔊ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, p0, :cond_e

    invoke-static {v3, v4}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v0

    move v7, v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    .line 2000
    move v9, v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v10

    .line 3000
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v10, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne v10, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-nez v0, :cond_6

    .line 4000
    move v10, v9

    const v0, 0xff66

    if-lt v9, v0, :cond_3

    const v0, 0xff9d

    if-le v10, v0, :cond_4

    :cond_3
    const v0, 0xffa1

    if-lt v10, v0, :cond_5

    const v0, 0xffdc

    if-gt v10, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 2000
    :goto_2
    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 2000
    :goto_3
    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    new-instance v0, Ljava/lang/String;

    sub-int v1, v4, v5

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v4, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    invoke-static {v7}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    :cond_a
    if-nez v6, :cond_b

    move v5, v4

    :cond_b
    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_d

    new-instance v0, Ljava/lang/String;

    sub-int v1, v4, v5

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_d
    :goto_4
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_e
    if-eqz v6, :cond_f

    new-instance v0, Ljava/lang/String;

    sub-int v1, v4, v5

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
