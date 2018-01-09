.class public abstract Lit/ct/common/android/ActivityPreferences;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lit/ct/common/android/ActivityPreferences;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Preferences: Saving data"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/ApplicationT;->e()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/ActivityPreferences;->a:Landroid/content/SharedPreferences;

    const-string v0, "Preferences: Setting theme"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/ApplicationT;->m()I

    move-result v0

    iget v1, p0, Lit/ct/common/android/ActivityPreferences;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityPreferences;->setTheme(I)V

    iput v0, p0, Lit/ct/common/android/ActivityPreferences;->b:I

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "Preferences: Setting layout"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityPreferences;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityPreferences;->addPreferencesFromResource(I)V

    const-string v0, "Preferences: Initcontrols"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/ActivityPreferences;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityPreferences;->a(Landroid/content/SharedPreferences;)V

    const-string v0, "Preferences: Updating controls"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/ActivityPreferences;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lit/ct/common/android/ActivityPreferences;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityPreferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityPreferences;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
