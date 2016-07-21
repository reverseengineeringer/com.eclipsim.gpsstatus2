.class public Lo/ｬ$aux;
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
    name = "aux"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 161
    const v0, 0x7f060007

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->addPreferencesFromResource(I)V

    .line 163
    invoke-virtual {p0}, Lo/ｬ$aux;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 165
    const-string v0, "distance_unit_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f080070

    invoke-virtual {p0, v1}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 166
    const-string v0, "location_format_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f08009b

    invoke-virtual {p0, v1}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 167
    const-string v0, "speed_unit_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f08010c

    invoke-virtual {p0, v1}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 168
    const-string v0, "heading_unit_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f080090

    invoke-virtual {p0, v1}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 169
    const-string v0, "pitchroll_unit_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f0800e1

    invoke-virtual {p0, v1}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 170
    const-string v0, "temperature_unit_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f080114

    invoke-virtual {p0, v1}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 171
    const-string v0, "brightness_unit_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f080057

    invoke-virtual {p0, v1}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 172
    const-string v0, "pressure_unit_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f0800ed

    invoke-virtual {p0, v1}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 173
    const-string v0, "angular_speed_unit_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f080045

    invoke-virtual {p0, v1}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lo/ｬ$aux;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0, p2}, Lo/ｬ$aux;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 181
    const-string v0, "distance_unit_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const v0, 0x7f080070

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 183
    :cond_1
    const-string v0, "location_format_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const v0, 0x7f08009b

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 185
    :cond_2
    const-string v0, "speed_unit_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    const v0, 0x7f08010c

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 187
    :cond_3
    const-string v0, "heading_unit_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    const v0, 0x7f080090

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 189
    :cond_4
    const-string v0, "pitchroll_unit_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    const v0, 0x7f0800e1

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 191
    :cond_5
    const-string v0, "temperature_unit_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    const v0, 0x7f080114

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 193
    :cond_6
    const-string v0, "brightness_unit_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    const v0, 0x7f080057

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 195
    :cond_7
    const-string v0, "pressure_unit_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    const v0, 0x7f0800ed

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 197
    :cond_8
    const-string v0, "angular_speed_unit_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    const v0, 0x7f080045

    invoke-virtual {p0, v0}, Lo/ｬ$aux;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 199
    :cond_9
    return-void
.end method
