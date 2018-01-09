.class public abstract Lit/ct/common/android/ActivityActions;
.super Lit/ct/common/android/ActivityT;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lit/ct/common/android/a$b;

.field public final b:Lit/ct/common/android/a$b;

.field public final c:Lit/ct/common/android/a$b;

.field public final d:Lit/ct/common/android/a$b;

.field public final e:Lit/ct/common/android/a$b;

.field public final f:Lit/ct/common/android/a$b;

.field public final g:Lit/ct/common/android/a$b;

.field public final h:Lit/ct/common/android/a$b;

.field private final i:Lit/ct/common/android/a;

.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lit/ct/common/android/ActivityT;-><init>()V

    new-instance v0, Lit/ct/common/android/ActivityActions$1;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityActions$1;-><init>(Lit/ct/common/android/ActivityActions;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->a:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/ActivityActions$2;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityActions$2;-><init>(Lit/ct/common/android/ActivityActions;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->b:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/ActivityActions$3;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityActions$3;-><init>(Lit/ct/common/android/ActivityActions;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->c:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/ActivityActions$4;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityActions$4;-><init>(Lit/ct/common/android/ActivityActions;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->d:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/ActivityActions$5;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityActions$5;-><init>(Lit/ct/common/android/ActivityActions;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->e:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/ActivityActions$6;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityActions$6;-><init>(Lit/ct/common/android/ActivityActions;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->f:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/ActivityActions$7;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityActions$7;-><init>(Lit/ct/common/android/ActivityActions;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->g:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/ActivityActions$8;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityActions$8;-><init>(Lit/ct/common/android/ActivityActions;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->h:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/a;

    invoke-direct {v0}, Lit/ct/common/android/a;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->i:Lit/ct/common/android/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->j:Ljava/lang/Class;

    const-string v0, ""

    iput-object v0, p0, Lit/ct/common/android/ActivityActions;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lit/ct/common/android/ActivityActions;->l:I

    return-void
.end method

.method static synthetic a(Lit/ct/common/android/ActivityActions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/ActivityActions;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)I
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method protected abstract b()I
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "Called ActivityActions.close"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityActions;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->i()V

    invoke-super {p0}, Lit/ct/common/android/ActivityT;->close()V

    return-void

    :catch_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected d()V
    .locals 0

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->o()V

    return-void
.end method

.method protected e()V
    .locals 3

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_confirm"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->a:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_ok"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->a:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_load"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->b:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_save"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->c:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_close"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->d:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_exit"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->d:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_close_no_save"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->e:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_exit_no_save"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->e:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_cancel"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->e:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_preferences"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->h:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_refresh"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->g:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "id_filter"

    invoke-virtual {p0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lit/ct/common/android/ActivityActions;->f:Lit/ct/common/android/a$b;

    invoke-virtual {v0, v1, v2}, Lit/ct/common/android/a;->a(ILit/ct/common/android/a$b;)V

    return-void
.end method

.method protected f()V
    .locals 1

    const-string v0, "Called ActivityActions.onConfirm"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 1

    const-string v0, "Called ActivityActions.onLoad"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 1

    const-string v0, "Called ActivityActions.onSave"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 1

    const-string v0, "Called ActivityActions.onExit"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->k()V

    return-void
.end method

.method protected k()V
    .locals 1

    const-string v0, "Called ActivityActions.refresh"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected l()V
    .locals 3

    const-string v0, "Called ActivityActions.onPreferences"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/ActivityActions;->j:Ljava/lang/Class;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/ActivityActions;->j:Ljava/lang/Class;

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lit/ct/common/android/ActivityActions;->a(Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected m()Lit/ct/common/android/a;
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/ActivityActions;->i:Lit/ct/common/android/a;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/ActivityActions;->i:Lit/ct/common/android/a;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lit/ct/common/android/ActivityT;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "Called ActivityActions.onActivityResult with resultCode=%1$d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lit/ct/common/android/ActivityT;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "Setting up theme..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/ApplicationT;->m()I

    move-result v0

    iget v1, p0, Lit/ct/common/android/ActivityActions;->l:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityActions;->setTheme(I)V

    iput v0, p0, Lit/ct/common/android/ActivityActions;->l:I

    :cond_0
    const-string v0, "Setting up layout..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityActions;->setContentView(I)V

    const-string v0, "Creating controls..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->c()V

    const-string v0, "Initializing controls..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->d()V

    const-string v0, "Setting controls values..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityActions;->a(Landroid/content/SharedPreferences;)V

    const-string v0, "Creating actions..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->e()V

    const-string v0, "Linking views to actions..."

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lit/ct/common/android/a;->a(Landroid/app/Activity;)V

    const-string v0, "Creation completed"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->j()V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lit/ct/common/android/ActivityT;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0, p2, p3}, Lit/ct/common/android/ActivityActions;->a(Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ct/common/android/a;->a(Landroid/view/Menu;)V

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->b()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->m()Lit/ct/common/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ct/common/android/a;->a(Landroid/view/Menu;)V

    invoke-super {p0, p1}, Lit/ct/common/android/ActivityT;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/ApplicationT;->m()I

    move-result v0

    iget v1, p0, Lit/ct/common/android/ActivityActions;->l:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityActions;->setTheme(I)V

    iput v0, p0, Lit/ct/common/android/ActivityActions;->l:I

    invoke-virtual {p0}, Lit/ct/common/android/ActivityActions;->recreate()V

    :cond_0
    invoke-super {p0}, Lit/ct/common/android/ActivityT;->onResume()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lit/ct/common/android/ActivityActions$9;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityActions$9;-><init>(Lit/ct/common/android/ActivityActions;)V

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityActions;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
