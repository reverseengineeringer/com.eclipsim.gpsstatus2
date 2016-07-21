.class public final Lo/ｰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ণ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic 氵:Landroid/support/design/widget/NavigationView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/ｰ;->氵:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 1083
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1084
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 1085
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 1086
    :catch_0
    move-exception p0

    .line 1087
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1088
    :catch_1
    move-exception p0

    .line 1089
    const-string v0, "IABUtil/Security"

    const-string v1, "Invalid key specification."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1091
    :catch_2
    move-exception p0

    .line 1092
    const-string v0, "IABUtil/Security"

    const-string v1, "Base64 decoding failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    throw p0
.end method

.method public static ˋ(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1109
    const-string v0, "SHA1withRSA"

    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 1110
    invoke-virtual {v2, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1111
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 1112
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    const-string v0, "IABUtil/Security"

    const-string v1, "Signature verification failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1114
    const/4 v0, 0x0

    return v0

    .line 1116
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1117
    .line 1118
    :catch_0
    const-string v0, "IABUtil/Security"

    const-string v1, "NoSuchAlgorithmException."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    goto :goto_0

    .line 1119
    .line 1120
    :catch_1
    const-string v0, "IABUtil/Security"

    const-string v1, "Invalid key specification."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    goto :goto_0

    .line 1121
    .line 1122
    :catch_2
    const-string v0, "IABUtil/Security"

    const-string v1, "Signature exception."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    goto :goto_0

    .line 1123
    .line 1124
    :catch_3
    const-string v0, "IABUtil/Security"

    const-string v1, "Base64 decoding failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Lo/ণ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ｰ;->氵:Landroid/support/design/widget/NavigationView;

    invoke-static {v0}, Landroid/support/design/widget/NavigationView;->ˊ(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$if;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｰ;->氵:Landroid/support/design/widget/NavigationView;

    invoke-static {v0}, Landroid/support/design/widget/NavigationView;->ˊ(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$if;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/support/design/widget/NavigationView$if;->ˊ(Landroid/view/MenuItem;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Lo/ণ;)V
    .locals 0

    .line 155
    return-void
.end method
