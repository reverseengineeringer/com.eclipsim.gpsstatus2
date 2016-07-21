.class public final Lo/ﾚ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static BA:F

.field public static BB:F

.field public static BC:F

.field public static BD:Ljava/lang/String;

.field public static Ba:I

.field public static Bb:I

.field public static Bc:I

.field public static Bd:I

.field public static Be:I

.field public static Bf:I

.field public static Bg:I

.field public static Bh:I

.field public static Bi:I

.field public static Bj:I

.field public static Bk:Z

.field public static Bl:Z

.field public static Bm:Z

.field public static Bn:Z

.field public static Bo:Z

.field public static Bp:Z

.field public static Bq:Z

.field public static Br:Z

.field public static Bs:Z

.field public static Bt:Z

.field public static Bu:F

.field public static Bv:I

.field public static Bw:I

.field public static Bx:Z

.field public static By:Z

.field public static Bz:F

.field private static yP:I

.field private static yQ:I

.field private static final yR:[B

.field public static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﾚ;->yR:[B

    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->yP:I

    const/4 v0, 0x1

    sput v0, Lo/ﾚ;->yQ:I

    const/4 v0, 0x1

    sput v0, Lo/ﾚ;->Ba:I

    .line 114
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bb:I

    .line 115
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bc:I

    .line 116
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bd:I

    .line 117
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Be:I

    .line 118
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bf:I

    .line 119
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bg:I

    .line 120
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bh:I

    .line 121
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bi:I

    .line 122
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bj:I

    .line 123
    const/4 v0, 0x0

    sput-boolean v0, Lo/ﾚ;->Bk:Z

    .line 124
    const-wide/16 v0, -0x1

    sput-wide v0, Lo/ﾚ;->z:J

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        -0x27t
        0x41t
        -0x30t
        0x16t
        -0x16t
        -0x7t
        0x8t
        -0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Z)V
    .locals 4

    .line 300
    if-nez p1, :cond_0

    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/ף;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 303
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Lcom/eclipsim/gpstoolbox/monitor/GpsBroadcastReceiver;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 305
    return-void
.end method

.method private static ч()Ljava/lang/String;
    .locals 9

    goto :goto_4

    :goto_0
    neg-int v2, v2

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, -0x5

    goto :goto_2

    :goto_1
    const/16 v2, 0x4a

    goto :goto_5

    :goto_2
    sget v2, Lo/ﾚ;->yQ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ﾚ;->yP:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_a

    :sswitch_0
    int-to-byte v2, v5

    aput-byte v2, v1, v7

    const/4 v2, 0x5

    if-ne v7, v2, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    :goto_3
    sget v3, Lo/ﾚ;->yQ:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ﾚ;->yP:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_0

    :goto_4
    const/16 v5, 0x7a

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x0

    add-int/lit8 v6, v6, 0x4

    sget-object v8, Lo/ﾚ;->yR:[B

    const/4 v7, 0x0

    const/4 v1, 0x6

    new-array v1, v1, [B

    goto :goto_9

    :goto_5
    sparse-switch v2, :sswitch_data_0

    goto :goto_a

    :goto_6
    aget-byte v2, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_7
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :goto_8
    goto/16 :goto_0

    :goto_9
    :sswitch_1
    int-to-byte v2, v5

    aput-byte v2, v1, v7

    const/4 v2, 0x5

    if-ne v7, v2, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_6

    :goto_a
    const/16 v2, 0x48

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ՙ(Landroid/content/Context;)V
    .locals 4

    goto/16 :goto_13

    .line 254
    :goto_0
    const-string v0, "location_format_pref"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Ba:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    goto/16 :goto_14

    .line 185
    :goto_1
    const-string v0, "altitude_correction_pref"

    const-string v1, "0"

    :try_start_1
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lo/ﾚ;->BA:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_25

    .line 254
    :goto_2
    :sswitch_0
    const-string v0, "location_format_pref"

    const/4 v1, 0x1

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Ba:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    goto/16 :goto_14

    :goto_3
    const/4 v0, 0x3

    goto/16 :goto_b

    .line 186
    .line 187
    :catch_0
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->BA:F

    goto/16 :goto_25

    .line 212
    :goto_4
    const-string v0, "temperature_unit_pref"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bg:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :goto_5
    sget v0, Lo/ﾚ;->yQ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾚ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_1e

    .line 185
    :goto_6
    :sswitch_1
    const-string v0, "altitude_correction_pref"

    const-string v1, "0"

    :try_start_4
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lo/ﾚ;->BA:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_25

    :goto_7
    const/16 v0, 0x4b

    goto/16 :goto_21

    :goto_8
    sget v0, Lo/ﾚ;->yP:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾚ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_1f

    .line 219
    :goto_9
    const-string v0, "heading_unit_pref"

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bh:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    goto :goto_8

    :goto_a
    sget v0, Lo/ﾚ;->yQ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾚ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_15

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_28

    .line 192
    .line 193
    :catch_1
    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lo/ﾚ;->Bu:F

    goto/16 :goto_17

    .line 248
    .line 249
    :catch_2
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bf:I

    goto/16 :goto_2

    .line 264
    :goto_c
    const/4 v0, 0x1

    :try_start_6
    sput-boolean v0, Lo/ﾚ;->Bk:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    return-void

    :goto_d
    const/16 v0, 0x61

    goto/16 :goto_22

    :goto_e
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﾚ;->Bk:Z

    return-void

    .line 213
    .line 214
    :catch_3
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bg:I

    goto :goto_9

    .line 261
    .line 262
    :catch_4
    const v0, 0x15180

    sput v0, Lo/ﾚ;->Bv:I

    goto :goto_e

    .line 206
    .line 207
    :catch_5
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bc:I

    goto/16 :goto_4

    .line 226
    :goto_f
    :pswitch_1
    const-string v0, "pitchroll_unit_pref"

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bi:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto/16 :goto_1d

    .line 247
    :goto_10
    const-string v0, "pressure_unit_pref"

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_26

    :goto_11
    const/16 v0, 0x1c

    goto/16 :goto_22

    .line 240
    :goto_12
    :sswitch_2
    const-string v0, "brightness_unit_pref"

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Be:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_10

    .line 150
    :goto_13
    const v0, 0x7f060002

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 151
    const v0, 0x7f060003

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 152
    const v0, 0x7f060004

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 153
    const v0, 0x7f060006

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 154
    const v0, 0x7f060007

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 155
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 157
    const-string v0, "use_gps_speed_pref"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->Bl:Z

    .line 158
    const-string v0, "show_pitch_pref"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->Bo:Z

    .line 159
    const-string v0, "show_leveling_pref"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->Bp:Z

    .line 160
    const-string v0, "show_radar_in_launcher_pref"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->Bq:Z

    .line 161
    const-string v0, "nosleep_pref"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->Br:Z

    .line 162
    const-string v0, "gps_when_screen_off_pref"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->Bs:Z

    .line 163
    const-string v0, "zerobased_acc_pref"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->Bt:Z

    .line 164
    const-string v0, "show_time_in_utc_pref"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->Bm:Z

    .line 165
    const-string v0, "show_first_fix_time_pref"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->Bn:Z

    .line 166
    const-string v0, "nmea_logging_pref"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->Bx:Z

    .line 167
    const-string v0, "msl_altitude_pref"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lo/ﾚ;->By:Z

    .line 168
    const-string v0, "pitch_calibrartion_pref"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lo/ﾚ;->BB:F

    .line 169
    const-string v0, "roll_calibrartion_pref"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lo/ﾚ;->BC:F

    .line 170
    const-string v0, "last_gpsxtra_download_pref"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lo/ﾚ;->Bw:I

    .line 171
    invoke-static {}, Lo/ﾚ;->ч()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lo/ﾚ;->z:J

    .line 172
    const-string v0, "share_template_pref"

    const v1, 0x7f0800fc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ﾚ;->BD:Ljava/lang/String;

    .line 173
    const-string v0, "geoid_height_pref"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lo/ﾚ;->Bz:F

    .line 179
    const-string v0, "notification_visibility_pref"

    const/4 v1, 0x0

    :try_start_a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bj:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_1b

    .line 199
    .line 200
    :catch_6
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bb:I

    goto :goto_1a

    .line 260
    :goto_14
    const-string v0, "gpsxtra_validity_pref"

    const-string v1, "86400s"

    :try_start_b
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bv:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_5

    :goto_15
    const/16 v0, 0x21

    goto/16 :goto_b

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 198
    :goto_17
    const-string v0, "distance_unit_pref"

    const/4 v1, 0x0

    :try_start_c
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bb:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_1a

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 180
    .line 181
    :catch_7
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bj:I

    goto/16 :goto_6

    :goto_19
    goto/16 :goto_4

    .line 227
    .line 228
    :catch_8
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bi:I

    goto :goto_1d

    :catch_9
    move-exception v0

    throw v0

    .line 205
    :goto_1a
    const-string v0, "speed_unit_pref"

    const/4 v1, 0x0

    :try_start_d
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bc:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_1c

    :goto_1b
    :try_start_e
    sget v0, Lo/ﾚ;->yP:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_f
    sput v1, Lo/ﾚ;->yQ:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto/16 :goto_24

    :goto_1c
    sget v0, Lo/ﾚ;->yQ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾚ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_19

    :cond_4
    goto/16 :goto_4

    .line 233
    :goto_1d
    const-string v0, "angular_speed_unit_pref"

    const/4 v1, 0x0

    :try_start_10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bd:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_a

    .line 241
    .line 242
    :catch_a
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Be:I

    goto/16 :goto_10

    :goto_1e
    const/4 v0, 0x1

    goto :goto_23

    :catch_b
    move-exception v0

    throw v0

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_27

    .line 226
    :goto_20
    const-string v0, "pitchroll_unit_pref"

    const/4 v1, 0x0

    :try_start_11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bi:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_1d

    .line 255
    .line 256
    :catch_c
    const/4 v0, 0x1

    sput v0, Lo/ﾚ;->Ba:I

    goto/16 :goto_14

    .line 234
    .line 235
    :catch_d
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bd:I

    goto/16 :goto_12

    :goto_21
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    .line 220
    .line 221
    :catch_e
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bh:I

    goto/16 :goto_f

    :goto_22
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    :goto_23
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_24
    const/16 v0, 0x32

    goto :goto_21

    .line 191
    :goto_25
    const-string v0, "filter_pref"

    const-string v1, "0.2"

    :try_start_12
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lo/ﾚ;->Bu:F
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_17

    :goto_26
    sget v0, Lo/ﾚ;->yP:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾚ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_d

    :cond_5
    goto/16 :goto_11

    :goto_27
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_20

    .line 240
    :goto_28
    const-string v0, "brightness_unit_pref"

    const/4 v1, 0x0

    :try_start_13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Be:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    goto/16 :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public static י(Landroid/content/Context;)V
    .locals 5

    goto :goto_1

    :goto_0
    sget v0, Lo/ﾚ;->yQ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾚ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_7

    .line 275
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 278
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pitch_calibrartion_pref"

    sget v2, Lo/ﾚ;->BB:F

    .line 279
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "roll_calibrartion_pref"

    sget v2, Lo/ﾚ;->BC:F

    .line 280
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "geoid_height_pref"

    sget v2, Lo/ﾚ;->Bz:F

    .line 281
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_gpsxtra_download_pref"

    sget v2, Lo/ﾚ;->Bw:I

    .line 282
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lo/ﾚ;->ч()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lo/ﾚ;->z:J

    .line 283
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    const-string v0, "notification_visibility_pref"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ﾚ;->Bj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    .line 292
    :goto_3
    sget v0, Lo/ﾚ;->Bj:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_e

    :goto_4
    const/4 v0, 0x1

    goto :goto_b

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    .line 289
    .line 290
    :catch_1
    const/4 v0, 0x0

    sput v0, Lo/ﾚ;->Bj:I

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_9

    :goto_6
    :try_start_1
    sget v1, Lo/ﾚ;->yP:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lo/ﾚ;->yQ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_f

    :goto_7
    const/4 v0, 0x0

    goto :goto_a

    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :goto_9
    :pswitch_1
    invoke-static {p0, v0}, Lo/ﾚ;->ˊ(Landroid/content/Context;Z)V

    return-void

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    :goto_b
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x1

    goto :goto_9

    :goto_d
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ﾚ;->ˊ(Landroid/content/Context;Z)V

    return-void

    :goto_e
    const/4 v0, 0x0

    goto :goto_b

    :goto_f
    const/4 v1, 0x1

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
