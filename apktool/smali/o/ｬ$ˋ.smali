.class public Lo/ｬ$ˋ;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 132
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 133
    const v0, 0x7f060004

    invoke-virtual {p0, v0}, Lo/ｬ$ˋ;->addPreferencesFromResource(I)V

    .line 135
    invoke-virtual {p0}, Lo/ｬ$ˋ;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 138
    invoke-virtual {p0}, Lo/ｬ$ˋ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lo/ｬ$ˋ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.eclipsim.gpsstatus2.Radar"

    invoke-static {v0, v1, v2}, Lo/л;->ˋ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-boolean v1, Lo/ﾚ;->Bq:Z

    if-eq v0, v1, :cond_0

    .line 140
    const-string v0, "show_radar_in_launcher_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$ˋ;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 142
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lo/ｬ$ˋ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    const-string v0, "show_radar_in_launcher_pref"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "show_radar_in_launcher_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$ˋ;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/preference/CheckBoxPreference;

    .line 151
    invoke-virtual {p0}, Lo/ｬ$ˋ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "com.eclipsim.gpsstatus2.Radar"

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/л;->ˊ(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 153
    :cond_1
    return-void
.end method
