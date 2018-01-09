.class Landroid/support/v7/app/ActionBarActivityDelegateICS;
.super Landroid/support/v7/app/ActionBarActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ActionBarActivityDelegateICS$WindowCallbackWrapper;
    }
.end annotation


# instance fields
.field mMenu:Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->superAddContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public createSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 3

    new-instance v0, Landroid/support/v7/app/ActionBarImplICS;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/ActionBarImplICS;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar$Callback;)V

    return-object v0
.end method

.method createWindowCallbackWrapper(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/ActionBarActivityDelegateICS$WindowCallbackWrapper;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateICS$WindowCallbackWrapper;-><init>(Landroid/support/v7/app/ActionBarActivityDelegateICS;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Landroid/support/v7/internal/view/ActionModeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateICS;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/internal/view/ActionModeWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Landroid/support/v7/internal/view/ActionModeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateICS;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/internal/view/ActionModeWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateICS;->getUiOptionsFromMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setUiOptions(II)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mHasActionBar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->requestWindowFeature(I)Z

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mOverlayActionBar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->requestWindowFeature(I)Z

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateICS;->createWindowCallbackWrapper(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mMenu:Landroid/view/Menu;

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/MenuWrapperFactory;->createMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mMenu:Landroid/view/Menu;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/ActionBarActivity;->superOnCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->superOnCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/MenuWrapperFactory;->createMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->superOnMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPostResume()V
    .locals 0

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/app/ActionBarActivity;->superOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->superOnPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->superSetContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->superSetContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->superSetContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method setSupportProgress(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->setProgress(I)V

    return-void
.end method

.method setSupportProgressBarIndeterminate(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->setProgressBarIndeterminate(Z)V

    return-void
.end method

.method setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method setSupportProgressBarVisibility(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivityDelegateICS;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/internal/view/ActionModeWrapper$CallbackWrapper;

    invoke-direct {v2, v1, p1}, Landroid/support/v7/internal/view/ActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V

    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/ActionBarActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/support/v7/internal/view/ActionModeWrapper;

    iget-object v3, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/ActionBarActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/support/v7/internal/view/ActionModeWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/internal/view/ActionModeWrapper$CallbackWrapper;->setLastStartedActionMode(Landroid/support/v7/internal/view/ActionModeWrapper;)V

    :cond_1
    return-object v0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mMenu:Landroid/view/Menu;

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivityDelegateICS;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarActivity;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method
