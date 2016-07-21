.class public Lo/ｬ$ˏ;
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
    name = "\u02cf"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private static ˋ(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 2

    .line 229
    instance-of v0, p0, Landroid/preference/EditTextPreference;

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <small><font color=\'gray\'>["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m]</font></small>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 205
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 206
    const v0, 0x7f060006

    invoke-virtual {p0, v0}, Lo/ｬ$ˏ;->addPreferencesFromResource(I)V

    .line 208
    invoke-virtual {p0}, Lo/ｬ$ˏ;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 210
    const-string v0, "gpsxtra_validity_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$ˏ;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f08004c

    invoke-virtual {p0, v1}, Lo/ｬ$ˏ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 211
    const-string v0, "filter_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$ˏ;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f08007e

    invoke-virtual {p0, v1}, Lo/ｬ$ˏ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 212
    const-string v0, "altitude_correction_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$ˏ;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f080043

    invoke-virtual {p0, v1}, Lo/ｬ$ˏ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ$ˏ;->ˋ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lo/ｬ$ˏ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0, p2}, Lo/ｬ$ˏ;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 220
    const-string v0, "gpsxtra_validity_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lo/ｬ$ˏ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 222
    :cond_1
    const-string v0, "filter_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const v0, 0x7f08007e

    invoke-virtual {p0, v0}, Lo/ｬ$ˏ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 224
    :cond_2
    const-string v0, "altitude_correction_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    const v0, 0x7f080043

    invoke-virtual {p0, v0}, Lo/ｬ$ˏ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ$ˏ;->ˋ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 226
    :cond_3
    return-void
.end method
