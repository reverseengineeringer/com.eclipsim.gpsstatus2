.class public Lo/ｬ$ˊ;
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
    name = "\u02ca"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 238
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 239
    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Lo/ｬ$ˊ;->addPreferencesFromResource(I)V

    .line 241
    invoke-virtual {p0}, Lo/ｬ$ˊ;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 243
    const-string v0, "notification_visibility_pref"

    invoke-virtual {p0, v0}, Lo/ｬ$ˊ;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f0800d5

    invoke-virtual {p0, v1}, Lo/ｬ$ˊ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lo/ｬ$ˊ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0, p2}, Lo/ｬ$ˊ;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 251
    const-string v0, "notification_visibility_pref"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const v0, 0x7f0800d5

    invoke-virtual {p0, v0}, Lo/ｬ$ˊ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ｬ;->ˊ(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 253
    :cond_1
    return-void
.end method
