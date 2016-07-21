.class public final Lo/ۦ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ۦ$ˊ;,
        Lo/ۦ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public ךּ:Ljava/lang/Object;

.field public final כּ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3000
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/ۦ;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ۦ;->mContext:Landroid/content/Context;

    iput-boolean p2, p0, Lo/ۦ;->כּ:Z

    return-void
.end method

.method public static ʽ(Ljava/lang/String;)[Lo/ۦ$ˊ;
    .locals 6

    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 89
    invoke-static {p0, v3}, Lo/ۦ;->ˋ(Ljava/lang/String;I)I

    move-result v3

    .line 90
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    invoke-static {v2}, Lo/ۦ;->ͺ(Ljava/lang/String;)[F

    move-result-object v5

    .line 93
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-object v2, v5

    move v5, v0

    .line 1178
    new-instance v0, Lo/ۦ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v2, v1}, Lo/ۦ$ˊ;-><init>(C[FB)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    move v2, v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v0, 0x0

    new-array v2, v0, [F

    .line 2178
    new-instance v0, Lo/ۦ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v2, v1}, Lo/ۦ$ˊ;-><init>(C[FB)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lo/ۦ$ˊ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ۦ$ˊ;

    return-object v0
.end method

.method static ˊ([FI)[F
    .locals 3

    .line 44
    if-gez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47
    :cond_0
    array-length v0, p0

    .line 48
    move v2, v0

    if-gez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 51
    :cond_1
    move v0, p1

    .line 52
    move p1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 53
    new-array p1, p1, [F

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object p1
.end method

.method public static ˊ([Lo/ۦ$ˊ;)[Lo/ۦ$ˊ;
    .locals 5

    .line 110
    if-nez p0, :cond_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    array-length v0, p0

    new-array v3, v0, [Lo/ۦ$ˊ;

    .line 114
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_1

    .line 115
    new-instance v0, Lo/ۦ$ˊ;

    aget-object v1, p0, v4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ۦ$ˊ;-><init>(Lo/ۦ$ˊ;B)V

    aput-object v0, v3, v4

    .line 114
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-object v3
.end method

.method private static ˋ(Ljava/lang/String;I)I
    .locals 3

    .line 162
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 168
    move v2, v0

    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v1, v2, -0x5a

    mul-int/2addr v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v2, -0x61

    add-int/lit8 v1, v2, -0x7a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x65

    if-eq v2, v0, :cond_1

    const/16 v0, 0x45

    if-eq v2, v0, :cond_1

    .line 170
    return p1

    .line 172
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 174
    :cond_2
    return p1
.end method

.method private static ͺ(Ljava/lang/String;)[F
    .locals 16

    .line 196
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 197
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    .line 200
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [F

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x1

    .line 205
    new-instance v7, Lo/ۦ$if;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lo/ۦ$if;-><init>(B)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 211
    :goto_2
    if-ge v5, v8, :cond_8

    .line 212
    move-object v10, v7

    move v9, v5

    move-object/from16 v6, p0

    .line 2243
    move v11, v9

    .line 2244
    const/4 v12, 0x0

    .line 2245
    const/4 v0, 0x0

    iput-boolean v0, v10, Lo/ۦ$if;->ﮢ:Z

    .line 2246
    const/4 v13, 0x0

    .line 2247
    const/4 v14, 0x0

    .line 2248
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_5

    .line 2249
    move v15, v14

    .line 2250
    const/4 v14, 0x0

    .line 2251
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2252
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 2255
    :sswitch_0
    const/4 v12, 0x1

    .line 2256
    goto :goto_4

    .line 2259
    :sswitch_1
    if-eq v11, v9, :cond_4

    if-nez v15, :cond_4

    .line 2260
    const/4 v12, 0x1

    .line 2261
    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/ۦ$if;->ﮢ:Z

    goto :goto_4

    .line 2265
    :sswitch_2
    if-nez v13, :cond_3

    .line 2266
    const/4 v13, 0x1

    goto :goto_4

    .line 2269
    :cond_3
    const/4 v12, 0x1

    .line 2270
    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/ۦ$if;->ﮢ:Z

    .line 2272
    goto :goto_4

    .line 2275
    :sswitch_3
    const/4 v14, 0x1

    .line 2278
    :cond_4
    :goto_4
    if-nez v12, :cond_5

    .line 2248
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 2284
    :cond_5
    iput v11, v10, Lo/ۦ$if;->ﭨ:I

    .line 213
    iget v6, v7, Lo/ۦ$if;->ﭨ:I

    .line 215
    if-ge v5, v6, :cond_6

    .line 216
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v3, v0

    .line 220
    :cond_6
    iget-boolean v0, v7, Lo/ۦ$if;->ﮢ:Z

    if-eqz v0, :cond_7

    .line 222
    move v5, v6

    goto/16 :goto_2

    .line 224
    :cond_7
    add-int/lit8 v5, v6, 0x1

    goto/16 :goto_2

    .line 227
    :cond_8
    invoke-static {v3, v4}, Lo/ۦ;->ˊ([FI)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 228
    :catch_0
    move-exception v3

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in parsing \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 11000
    :try_start_0
    iget-object v0, p0, Lo/ۦ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "consumePurchase"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lo/ۦ;->ךּ:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v5

    iget-boolean v0, p0, Lo/ۦ;->כּ:Z

    if-eqz v0, :cond_0

    const-string p1, "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project."

    move-object p2, v5

    .line 12000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11000
    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final ˊ(Landroid/os/IBinder;)V
    .locals 6

    .line 5000
    :try_start_0
    iget-object v0, p0, Lo/ۦ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "asInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ۦ;->ךּ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-boolean v0, p0, Lo/ۦ;->כּ:Z

    if-eqz v0, :cond_0

    const-string p1, "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project."

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5000
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 14000
    :try_start_0
    iget-object v0, p0, Lo/ۦ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "getPurchases"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lo/ۦ;->ךּ:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "inapp"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v5

    iget-boolean v0, p0, Lo/ۦ;->כּ:Z

    if-eqz v0, :cond_0

    const-string p1, "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project."

    move-object p2, v5

    .line 15000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14000
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 8000
    :try_start_0
    iget-object v0, p0, Lo/ۦ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "getBuyIntent"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lo/ۦ;->ךּ:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string v3, "inapp"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v5

    iget-boolean v0, p0, Lo/ۦ;->כּ:Z

    if-eqz v0, :cond_0

    const-string p1, "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project."

    move-object p2, v5

    .line 9000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8000
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 17000
    :try_start_0
    iget-object v0, p0, Lo/ۦ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "isBillingSupported"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lo/ۦ;->ךּ:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v5

    iget-boolean v0, p0, Lo/ۦ;->כּ:Z

    if-eqz v0, :cond_0

    const-string p1, "IInAppBillingService is not available, please add com.android.vending.billing.IInAppBillingService to project."

    move-object p2, v5

    .line 18000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17000
    :cond_0
    const/4 v0, 0x5

    return v0
.end method
