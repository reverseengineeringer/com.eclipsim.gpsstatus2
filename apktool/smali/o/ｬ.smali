.class public Lo/ｬ;
.super Lo/ᔂ;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｬ$ˎ;,
        Lo/ｬ$if;,
        Lo/ｬ$ˊ;,
        Lo/ｬ$ˏ;,
        Lo/ｬ$aux;,
        Lo/ｬ$ˋ;
    }
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S


# direct methods
.method private static $5(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    const/4 v5, 0x0

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-instance v0, Ljava/lang/String;

    sget-object v4, Lo/ｬ;->$5:[S

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [C

    if-nez v4, :cond_0

    move v2, p1

    move v3, p0

    :goto_0
    add-int/2addr v2, v3

    add-int/lit16 p2, v2, 0x10c

    add-int/lit8 p0, p0, 0x1

    :cond_0
    move v2, v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v3, p2

    aput-char v3, v1, v2

    if-ne v5, p1, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p2

    aget-short v3, v4, p0

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ｬ;->$5:[S

    const/16 v0, 0xfc

    sput v0, Lo/ｬ;->$$5:I

    return-void

    nop

    :array_0
    .array-data 2
        0x15s
        0x71s
        0x33s
        0x1as
        -0x14ds
        0x14es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/ᔂ;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 2

    .line 119
    instance-of v0, p0, Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <small><font color=\'gray\'>["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]</font></small>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 92
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ｬ;->$5(SIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0, p1, p2, p3}, Lo/ᔂ;->onActivityResult(IILandroid/content/Intent;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/preference/PreferenceActivity$Header;>;)V"
        }
    .end annotation

    .line 115
    const v0, 0x7f060005

    invoke-virtual {p0, v0, p1}, Lo/ｬ;->loadHeadersFromResource(ILjava/util/List;)V

    .line 116
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 41
    invoke-static {p0}, Lo/л;->ⁱ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ｬ;->setTheme(I)V

    .line 42
    const v0, 0x7f0800b6

    invoke-virtual {p0, v0}, Lo/ｬ;->setTitle(I)V

    .line 43
    invoke-super {p0, p1}, Lo/ᔂ;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lo/ｬ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 48
    const v0, 0x7f0f00bf

    invoke-virtual {p0, v0}, Lo/ｬ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 49
    move-object v4, p1

    .line 1046
    .line 1110
    move-object v3, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 1111
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v3, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 1113
    :cond_0
    iget-object v0, v3, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 1046
    invoke-virtual {v0, v4}, Lo/ᒣ;->ˊ(Landroid/support/v7/widget/Toolbar;)V

    .line 50
    .line 2042
    .line 2110
    move-object v3, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_1

    .line 2111
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v3, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 2113
    :cond_1
    iget-object v0, v3, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 2042
    invoke-virtual {v0}, Lo/ᒣ;->ᒄ()Lo/ΐ;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ΐ;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    new-instance v0, Lo/ｴ;

    invoke-direct {v0, p0}, Lo/ｴ;-><init>(Lo/ｬ;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v0, "item_name"

    const-string v1, "settings"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 3000
    invoke-static {p0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v0

    iget-object v0, v0, Lo/aho;->aWt:Lo/aks;

    .line 60
    const-string v1, "view_item"

    move-object v4, p1

    move-object p1, v1

    .line 4000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 5000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4000
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onIsMultiPane()Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lo/ｬ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 102
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 111
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 108
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 65
    invoke-super {p0}, Lo/ᔂ;->onStart()V

    .line 66
    invoke-static {p0}, Lo/л;->ι(Landroid/app/Activity;)V

    .line 69
    const-string v0, "location"

    :try_start_0
    invoke-virtual {p0, v0}, Lo/ｬ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    move-object v5, p0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    return-void

    .line 70
    .line 71
    :catch_0
    const-string v0, "gpsstatus"

    const-string v1, "Can\'t keep the GPS on because the application does not have ACCESS_FINE_LOCATION permission"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void

    .line 72
    .line 73
    :catch_1
    const-string v0, "gpsstatus"

    const-string v1, "Can\'t open GPS becuase the device does not have one."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 105
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 79
    invoke-super {p0}, Lo/ᔂ;->onStop()V

    .line 81
    const-string v0, "location"

    :try_start_0
    invoke-virtual {p0, v0}, Lo/ｬ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    .line 83
    :catch_0
    const-string v0, "gpsstatus"

    const-string v1, "Can\'t release the GPS because the application does not have ACCESS_FINE_LOCATION permission"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    invoke-virtual {p0}, Lo/ｬ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 87
    return-void
.end method
