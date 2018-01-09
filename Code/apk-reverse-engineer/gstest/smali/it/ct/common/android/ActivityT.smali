.class public abstract Lit/ct/common/android/ActivityT;
.super Landroid/app/Activity;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/ct/common/android/ActivityT;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/ct/common/android/ActivityT;->b:Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lit/ct/common/android/ActivityT;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2}, Lit/ct/common/android/ActivityT;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "getResId(\'%1$s\', \'%2$s\') returned %3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lit/ct/common/android/ActivityT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityT;->correctView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityT;->correctView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1, v0, p3}, Lit/ct/common/android/ActivityT;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "taskId"

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->getTaskId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityT;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, p3}, Lit/ct/common/android/ActivityT;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget v1, Lit/ct/common/R$string;->common_activity_t_string_dlg_confirm_yes:I

    invoke-virtual {v0, v1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lit/ct/common/R$string;->common_activity_t_string_dlg_confirm_no:I

    new-instance v2, Lit/ct/common/android/ActivityT$1;

    invoke-direct {v2, p0}, Lit/ct/common/android/ActivityT$1;-><init>(Lit/ct/common/android/ActivityT;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ct/common/android/ApplicationT;->a(I)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public correctView(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v1

    invoke-virtual {v1}, Lit/ct/common/android/ApplicationT;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swift"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->h:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public n()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/ApplicationT;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-class v1, Landroid/view/ViewConfiguration;

    const-string v2, "sHasPermanentMenuKey"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lit/ct/common/android/ActivityT;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_1
    return-void

    :cond_0
    sget v0, Lit/ct/common/R$string;->common_activity_edit_string_msg_back:I

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityT;->b(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->a:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    const-string v0, "id"

    const-string v2, "id_filter"

    invoke-virtual {p0, v0, v2}, Lit/ct/common/android/ActivityT;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v2, "color"

    const-string v3, "filter_color"

    invoke-virtual {p0, v2, v3}, Lit/ct/common/android/ActivityT;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lit/ct/common/android/ActivityT;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->g:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Lit/ct/common/android/ActivityT;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->e:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->b:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->d:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/ct/common/android/ApplicationT;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->c:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-virtual {p0}, Lit/ct/common/android/ActivityT;->p()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->f:Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0, p0, v1}, Lit/ct/common/android/ApplicationT;->a(Landroid/app/Activity;Lit/ct/common/android/ApplicationT$ActivityStatus;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method protected p()Lit/ct/common/android/ApplicationT;
    .locals 1

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    return-object v0
.end method
