.class Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBarImplHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private final mWrappedCallback:Landroid/view/ActionMode$Callback;

.field final synthetic this$0:Landroid/support/v7/app/ActionBarImplHC;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarImplHC;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;->this$0:Landroid/support/v7/app/ActionBarImplHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;->this$0:Landroid/support/v7/app/ActionBarImplHC;

    invoke-static {v1, p1}, Landroid/support/v7/app/ActionBarImplHC;->access$002(Landroid/support/v7/app/ActionBarImplHC;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;->this$0:Landroid/support/v7/app/ActionBarImplHC;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarImplHC;->showForActionMode()V

    :cond_0
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;->this$0:Landroid/support/v7/app/ActionBarImplHC;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarImplHC;->hideForActionMode()V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;->this$0:Landroid/support/v7/app/ActionBarImplHC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/app/ActionBarImplHC;->access$002(Landroid/support/v7/app/ActionBarImplHC;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/ActionBarImplHC$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
