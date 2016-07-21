.class public Lo/ｬ$if;
.super Landroid/preference/PreferenceFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S

.field private static yP:I

.field private static yQ:I

.field private static final yR:[B


# instance fields
.field private AX:Lo/ｬ$ˎ;


# direct methods
.method private static $5(III)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    const/4 v5, -0x1

    sget-object v4, Lo/ｬ$if;->$5:[S

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [C

    add-int/lit8 p2, p2, -0x1

    if-nez v4, :cond_0

    move v2, p2

    move v3, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, v3

    add-int/lit16 p0, v2, 0x10c

    :cond_0
    add-int/lit8 v5, v5, 0x1

    int-to-char v2, p0

    aput-char v2, v1, v5

    if-ne v5, p2, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p0

    aget-short v3, v4, p1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ｬ$if;->$5:[S

    const/16 v0, 0xf3

    sput v0, Lo/ｬ$if;->$$5:I

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ｬ$if;->yR:[B

    const/4 v0, 0x0

    sput v0, Lo/ｬ$if;->yP:I

    const/4 v0, 0x1

    sput v0, Lo/ｬ$if;->yQ:I

    return-void

    :array_0
    .array-data 2
        0x73s
        0x1s
        -0x33s
        0x6ds
        -0x14ds
        0x14es
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0xct
        0x78t
        -0x7dt
        -0x6t
        0x2t
        -0xat
        -0xft
        0xat
        -0x3t
        0x3t
        -0xft
        0x3t
        -0x17t
        0x17t
        -0x14t
        -0x5t
        0xat
        -0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private static ϛ()Ljava/lang/String;
    .locals 8

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v2, 0x12

    goto :goto_5

    :goto_1
    :try_start_0
    sget v2, Lo/ｬ$if;->yP:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lo/ｬ$if;->yQ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    aget-byte v2, v7, v6

    goto :goto_4

    :goto_3
    const/4 v6, 0x3

    sget-object v7, Lo/ｬ$if;->yR:[B

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x61

    const/16 v1, 0x10

    new-array v1, v1, [B

    goto :goto_7

    :goto_4
    sub-int v2, v5, v2

    add-int/lit8 v5, v2, -0x3

    goto :goto_1

    :goto_5
    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    int-to-byte v2, v5

    aput-byte v2, v1, v4

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_2

    :goto_6
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :goto_7
    :sswitch_1
    int-to-byte v2, v5

    aput-byte v2, v1, v4

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_2

    :goto_8
    const/16 v2, 0x2f

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 270
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 272
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lo/ｬ$if;->addPreferencesFromResource(I)V

    .line 274
    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/ᓾ;->ʼ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 277
    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 278
    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/ｺ;

    invoke-direct {v1, p0}, Lo/ｺ;-><init>(Lo/ｬ$if;)V

    .line 279
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 286
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 6

    .line 384
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 385
    iget-object v0, p0, Lo/ｬ$if;->AX:Lo/ｬ$ˎ;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lo/ｬ$if;->$5:[S

    const/4 v2, 0x1

    aget-short v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lo/ｬ$if;->$5(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｬ$if;->AX:Lo/ｬ$ˎ;

    .line 387
    return-void
.end method

.method public onResume()V
    .locals 12

    goto :goto_4

    :goto_0
    :pswitch_0
    goto/16 :goto_e

    :goto_1
    const/16 v2, 0x3b

    goto/16 :goto_20

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1a

    :goto_3
    const-string v2, " - PRO"

    goto/16 :goto_13

    .line 368
    :catch_0
    goto/16 :goto_6

    .line 290
    :goto_4
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 291
    new-instance v0, Lo/ｬ$ˎ;

    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ｬ$ˎ;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/ｬ$if;->AX:Lo/ｬ$ˎ;

    .line 292
    iget-object v0, p0, Lo/ｬ$if;->AX:Lo/ｬ$ˎ;

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_5
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lo/ｬ$if;->$5:[S

    const/4 v2, 0x1

    aget-short v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lo/ｬ$if;->$5(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v6

    .line 297
    invoke-virtual {p0}, Lo/ｬ$if;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    .line 298
    const-string v0, "support_cat"

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    .line 299
    const-string v0, "gopro_pref"

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    .line 300
    const-string v0, "goproapp_pref"

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    .line 301
    invoke-static {}, Lo/ｬ$if;->ϛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    .line 303
    if-eqz v6, :cond_0

    goto/16 :goto_1f

    :cond_0
    goto/16 :goto_21

    .line 371
    :goto_6
    :try_start_1
    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.zxing.client.android"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 372
    const-string v0, "zxing_package"

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_19

    :goto_7
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1d

    :goto_8
    packed-switch v0, :pswitch_data_2

    goto :goto_c

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_22

    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 373
    :catch_1
    goto/16 :goto_19

    :catch_2
    move-exception v0

    throw v0

    :goto_b
    const/4 v2, 0x1

    goto :goto_7

    .line 304
    :goto_c
    const/16 v0, 0x270f

    :try_start_2
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setOrder(I)V

    .line 305
    const v0, 0x7f04002e

    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 306
    const v0, 0x7f04002e

    invoke-virtual {v9, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 307
    const v0, 0x7f04002e

    invoke-virtual {v10, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 308
    const v0, 0x7f04002e

    invoke-virtual {v11, v0}, Landroid/preference/Preference;->setLayoutResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_0

    :goto_d
    const/4 v2, 0x0

    goto :goto_7

    .line 313
    :goto_e
    :try_start_3
    new-instance v0, Lo/ﾋ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-direct {v0, p0}, Lo/ﾋ;-><init>(Lo/ｬ$if;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v10, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 322
    :try_start_6
    new-instance v0, Lo/ﾐ;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-direct {v0, p0}, Lo/ﾐ;-><init>(Lo/ｬ$if;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v9, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 329
    :try_start_9
    new-instance v0, Lo/ﾘ;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-direct {v0, p0}, Lo/ﾘ;-><init>(Lo/ｬ$if;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v11, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 342
    const-string v0, "recommend_me"

    :try_start_c
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v8

    .line 343
    const/4 v0, 0x1

    :try_start_d
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const v1, 0x7f0801a8

    :try_start_e
    invoke-virtual {p0, v1}, Lo/ｬ$if;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const v1, 0x7f0800f2

    :try_start_f
    invoke-virtual {p0, v1, v0}, Lo/ｬ$if;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-result-object v9

    .line 344
    const v0, 0x7f080048

    :try_start_10
    invoke-virtual {p0, v0}, Lo/ｬ$if;->getString(I)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-result-object v10

    .line 345
    :try_start_11
    new-instance v11, Landroid/content/Intent;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    const-string v0, "android.intent.action.SEND"

    :try_start_12
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 346
    const-string v0, "text/plain"

    :try_start_13
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {v8, v11}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 353
    const-string v0, "about_cat"

    :try_start_14
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08003b

    invoke-virtual {p0, v2}, Lo/ｬ$if;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 354
    const v2, 0x7f080048

    invoke-virtual {p0, v2}, Lo/ｬ$if;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 355
    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    move-result-object v1

    if-eqz v6, :cond_1

    goto :goto_11

    :cond_1
    goto/16 :goto_1

    .line 357
    :catch_3
    goto/16 :goto_18

    .line 310
    :catch_4
    goto/16 :goto_e

    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 366
    :goto_10
    :pswitch_1
    :try_start_15
    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.orux.oruxmaps"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 367
    const-string v0, "oruxmaps_package"

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_1c

    :goto_11
    const/16 v2, 0x1c

    goto/16 :goto_20

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_22

    :catch_5
    move-exception v0

    throw v0

    :goto_13
    :pswitch_2
    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    goto :goto_18

    :goto_14
    sget v2, Lo/ｬ$if;->yQ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ｬ$if;->yP:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_17

    :cond_2
    goto/16 :goto_3

    :goto_15
    goto/16 :goto_6

    .line 366
    :goto_16
    :try_start_17
    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.orux.oruxmaps"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 367
    const-string v0, "oruxmaps_package"

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_6

    :goto_17
    goto/16 :goto_3

    .line 378
    :catch_6
    return-void

    .line 361
    :goto_18
    :try_start_18
    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "menion.android.locus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 362
    const-string v0, "locus_package"

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    goto :goto_1e

    .line 363
    :catch_7
    goto/16 :goto_10

    .line 376
    :goto_19
    :try_start_19
    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "net.osmand.plus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 377
    const-string v0, "osmand_package"

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    return-void

    :pswitch_3
    const-string v2, " - ad supported"

    goto :goto_1b

    :goto_1a
    :try_start_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    goto :goto_18

    :goto_1b
    sget v3, Lo/ｬ$if;->yP:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ｬ$if;->yQ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    goto/16 :goto_f

    :goto_1c
    sget v0, Lo/ｬ$if;->yP:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｬ$if;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_15

    :cond_4
    goto/16 :goto_6

    :goto_1d
    const-string v2, " - adfree"

    goto/16 :goto_13

    :goto_1e
    sget v0, Lo/ｬ$if;->yP:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ｬ$if;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    goto/16 :goto_12

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_20
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_14

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 356
    :sswitch_0
    :try_start_1b
    invoke-virtual {p0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lo/ᓾ;->ʼ(Landroid/app/Activity;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_d

    :cond_6
    goto/16 :goto_b

    :goto_22
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
