.class Landroid/support/v7/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;
.super Landroid/support/v7/internal/view/menu/MenuDialogHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/MenuDialogHelper;-><init>(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    iget-object v0, p1, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mPopupPresenterCallback:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->access$202(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/support/v7/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;)Landroid/support/v7/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mOpenSubMenuId:I

    return-void
.end method
