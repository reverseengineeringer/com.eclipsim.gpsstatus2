.class Lo/ᒪ;
.super Lo/ᒧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒪ$if;
    }
.end annotation


# static fields
.field private static ef:Lo/ﺌ;


# instance fields
.field private eg:I

.field private eh:Z

.field private ei:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/ᒧ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V

    .line 34
    const/16 v0, -0x64

    iput v0, p0, Lo/ᒪ;->eg:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒪ;->ei:Z

    .line 42
    return-void
.end method

.method private ᔇ(I)Z
    .locals 6

    .line 138
    iget-object v0, p0, Lo/ᒪ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 140
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v0, 0x30

    .line 142
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 146
    :goto_0
    if-eq v5, p1, :cond_1

    .line 147
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 148
    move-object v4, v0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr v1, p1

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 150
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ᵉ()Lo/ﺌ;
    .locals 2

    .line 156
    sget-object v0, Lo/ᒪ;->ef:Lo/ﺌ;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lo/ﺌ;

    iget-object v1, p0, Lo/ᒪ;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﺌ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ᒪ;->ef:Lo/ﺌ;

    .line 159
    :cond_0
    sget-object v0, Lo/ᒪ;->ef:Lo/ﺌ;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lo/ᒧ;->onCreate(Landroid/os/Bundle;)V

    .line 48
    if-eqz p1, :cond_0

    iget v0, p0, Lo/ᒪ;->eg:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 51
    const-string v0, "appcompat:local_night_mode"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ᒪ;->eg:I

    .line 54
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-super {p0, p1}, Lo/ᒧ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    iget v0, p0, Lo/ᒪ;->eg:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 129
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Lo/ᒪ;->eg:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    :cond_0
    return-void
.end method

.method ˊ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 60
    new-instance v0, Lo/ᒪ$if;

    invoke-direct {v0, p0, p1}, Lo/ᒪ$if;-><init>(Lo/ᒪ;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method ᒽ(I)I
    .locals 7

    .line 112
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 114
    :sswitch_0
    invoke-direct {p0}, Lo/ᒪ;->ᵉ()Lo/ﺌ;

    move-result-object p1

    .line 1056
    sget-object v4, Lo/ﺌ;->fx:Lo/ﺌ$if;

    .line 1058
    invoke-static {v4}, Lo/ﺌ;->ˊ(Lo/ﺌ$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-boolean v0, v4, Lo/ﺌ$if;->fz:Z

    goto/16 :goto_1

    .line 1082
    :cond_0
    const/4 v5, 0x0

    .line 1083
    const/4 v6, 0x0

    .line 1085
    iget-object v0, p1, Lo/ﺌ;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lo/if;->ˊ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1087
    if-nez v0, :cond_1

    .line 1088
    const-string v0, "network"

    invoke-virtual {p1, v0}, Lo/ﺌ;->ˌ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    .line 1091
    :cond_1
    iget-object v0, p1, Lo/ﺌ;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/if;->ˊ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1093
    if-nez v0, :cond_2

    .line 1094
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Lo/ﺌ;->ˌ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    .line 1097
    :cond_2
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 1099
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    move-object p1, v6

    goto :goto_0

    :cond_3
    move-object p1, v5

    goto :goto_0

    .line 1102
    :cond_4
    if-eqz v6, :cond_5

    move-object p1, v6

    goto :goto_0

    :cond_5
    move-object p1, v5

    .line 1064
    .line 1065
    :goto_0
    if-eqz p1, :cond_6

    .line 1066
    invoke-static {p1}, Lo/ﺌ;->ˊ(Landroid/location/Location;)V

    .line 1067
    iget-boolean v0, v4, Lo/ﺌ$if;->fz:Z

    goto :goto_1

    .line 1076
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1077
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1078
    move p1, v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_7

    const/16 v0, 0x16

    if-lt p1, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 114
    :goto_1
    if-eqz v0, :cond_9

    const/4 v0, 0x2

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0

    .line 117
    :sswitch_1
    const/4 v0, -0x1

    return v0

    .line 119
    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public ᴬ()Z
    .locals 3

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒪ;->eh:Z

    .line 77
    iget v0, p0, Lo/ᒪ;->eg:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/ᒪ;->ᴱ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ᒪ;->eg:I

    :goto_0
    invoke-virtual {p0, v0}, Lo/ᒪ;->ᒽ(I)I

    move-result v0

    .line 81
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 83
    invoke-direct {p0, v2}, Lo/ᒪ;->ᔇ(I)Z

    move-result v0

    return v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ᵃ()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/ᒪ;->ei:Z

    return v0
.end method
