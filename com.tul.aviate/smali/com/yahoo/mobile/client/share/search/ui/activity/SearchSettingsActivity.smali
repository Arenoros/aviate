.class public Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field a:Landroid/preference/ListPreference;

.field b:Landroid/preference/ListPreference;

.field c:Landroid/preference/Preference;

.field d:Landroid/preference/Preference;

.field e:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->e:Landroid/app/ProgressDialog;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 100
    const-string v0, "safe_search"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    .line 102
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "search_pref"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    .line 105
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 122
    :cond_0
    :goto_0
    const-string v0, "search_history"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->b:Landroid/preference/ListPreference;

    .line 123
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a(Ljava/lang/String;)V

    .line 127
    const-string v1, "clear_all_search_history"

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->c:Landroid/preference/Preference;

    .line 128
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 129
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->c:Landroid/preference/Preference;

    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 132
    const-string v0, "search_sdk_version"

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->d:Landroid/preference/Preference;

    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->d:Landroid/preference/Preference;

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 134
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 109
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Ljava/lang/String;)V

    .line 118
    :cond_2
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    const-string v0, ""

    .line 283
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_search_history_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_search_history:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 293
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_search_history_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 301
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_safesearch_moderate:I

    .line 302
    const-string v1, "r"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_safesearch_strict:I

    .line 307
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_safe_search:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 311
    return-void

    .line 304
    :cond_1
    const-string v1, "p"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_safesearch_off:I

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->setResult(I)V

    .line 331
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->finish()V

    .line 332
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a()V

    .line 92
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "SearchSettingsActivity"

    const-string v1, "Search SDK is not initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->finish()V

    .line 76
    :cond_0
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$xml;->yssdk_search_preference:I

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->addPreferencesFromResource(I)V

    .line 78
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_search_preferences_title:I

    .line 79
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a()V

    .line 83
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 86
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/ActivityUtils;->b(Landroid/app/Activity;)V

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 153
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a()V

    .line 154
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 155
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, -0x1

    .line 315
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->setResult(I)V

    .line 322
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->finish()V

    .line 323
    const/4 v0, 0x1

    .line 325
    :goto_1
    return v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 145
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->b(Landroid/content/Context;)V

    .line 147
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 149
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    if-ne p1, v0, :cond_0

    .line 337
    const-string v0, "p"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a:Landroid/preference/ListPreference;

    .line 338
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;)V

    .line 354
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 355
    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_safe_search_off_terms:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_safe_search_off_title:I

    .line 356
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_safe_search_off_accept:I

    .line 357
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_safe_search_off_deny:I

    .line 360
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 362
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 364
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->c:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;)V

    .line 243
    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_history_warning_title:I

    .line 244
    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_clear_history_warning_text:I

    .line 245
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {p0, v1, v2, v0}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 249
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 139
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(Landroid/content/Context;)V

    .line 140
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 255
    const-string v0, "safe_search"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "safe_search"

    const-string v1, "i"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->b(Ljava/lang/String;)V

    .line 265
    :cond_0
    const-string v0, "search_history"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "search_history"

    const-string v1, "on"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v1, "on"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 270
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Z)V

    .line 271
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->a(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchSettingsActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 274
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/a/j;->a(Landroid/app/Activity;)V

    .line 56
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/a/j;->b(Landroid/app/Activity;)V

    .line 50
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 51
    return-void
.end method
