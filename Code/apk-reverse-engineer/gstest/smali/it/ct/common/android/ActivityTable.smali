.class public abstract Lit/ct/common/android/ActivityTable;
.super Lit/ct/common/android/ActivityActions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/lang/Comparable",
        "<TE;>;>",
        "Lit/ct/common/android/ActivityActions;"
    }
.end annotation


# instance fields
.field public final i:Lit/ct/common/android/a$b;

.field public final j:Lit/ct/common/android/a$b;

.field public final k:Lit/ct/common/android/a$b;

.field public final l:Lit/ct/common/android/a$b;

.field private m:Lit/ct/common/java/TableT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ct/common/java/TableT",
            "<TE;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/AbstractList",
            "<TE;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<TE;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lit/ct/common/android/ActivityActions;-><init>()V

    new-instance v0, Lit/ct/common/android/ActivityTable$1;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityTable$1;-><init>(Lit/ct/common/android/ActivityTable;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityTable;->i:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/ActivityTable$2;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityTable$2;-><init>(Lit/ct/common/android/ActivityTable;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityTable;->j:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/ActivityTable$3;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityTable$3;-><init>(Lit/ct/common/android/ActivityTable;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityTable;->k:Lit/ct/common/android/a$b;

    new-instance v0, Lit/ct/common/android/ActivityTable$4;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityTable$4;-><init>(Lit/ct/common/android/ActivityTable;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityTable;->l:Lit/ct/common/android/a$b;

    iput-object v1, p0, Lit/ct/common/android/ActivityTable;->m:Lit/ct/common/java/TableT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/ActivityTable;->n:Ljava/util/AbstractList;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/ActivityTable;->o:Ljava/util/TreeMap;

    iput-object v1, p0, Lit/ct/common/android/ActivityTable;->p:Ljava/lang/Class;

    iput-object v1, p0, Lit/ct/common/android/ActivityTable;->q:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lit/ct/common/android/ActivityTable;)Ljava/util/AbstractList;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->n:Ljava/util/AbstractList;

    return-object v0
.end method

.method static synthetic b(Lit/ct/common/android/ActivityTable;)Lit/ct/common/java/TableT;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->m:Lit/ct/common/java/TableT;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->m:Lit/ct/common/java/TableT;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->n:Ljava/util/AbstractList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    if-eq p2, v3, :cond_0

    if-ltz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->n:Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    :goto_1
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    if-eq p2, v3, :cond_4

    invoke-virtual {p0, p2}, Lit/ct/common/android/ActivityTable;->c(I)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lit/ct/common/android/ActivityTable;->m:Lit/ct/common/java/TableT;

    invoke-virtual {v1, v0}, Lit/ct/common/java/TableT;->f(Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method protected a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->o:Ljava/util/TreeMap;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->o:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->o:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->o:Ljava/util/TreeMap;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->o:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->q:Ljava/lang/Class;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lit/ct/common/android/ActivityTable;->a(Ljava/lang/Object;I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->m:Lit/ct/common/java/TableT;

    invoke-virtual {v0}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    if-gt v3, v0, :cond_4

    :goto_2
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lit/ct/common/android/ActivityTable;->q:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "table.name"

    iget-object v4, p0, Lit/ct/common/android/ActivityTable;->m:Lit/ct/common/java/TableT;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "table.offset"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lit/ct/common/android/ActivityTable;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v2}, Lit/ct/common/android/ActivityTable;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method protected c(I)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->n:Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    :goto_1
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->n:Ljava/util/AbstractList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lit/ct/common/android/ActivityTable;->a(Ljava/lang/Object;I)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->m:Lit/ct/common/java/TableT;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    if-ltz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->m:Lit/ct/common/java/TableT;

    invoke-virtual {v0}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    if-gt v3, v0, :cond_3

    :goto_2
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_1
    sget v0, Lit/ct/common/R$string;->common_activity_query_string_dlg_delete_message:I

    sget v1, Lit/ct/common/R$string;->common_activity_query_string_dlg_delete_title:I

    new-instance v2, Lit/ct/common/android/ActivityTable$5;

    invoke-direct {v2, p0, v3}, Lit/ct/common/android/ActivityTable$5;-><init>(Lit/ct/common/android/ActivityTable;I)V

    invoke-virtual {p0, v0, v1, v2}, Lit/ct/common/android/ActivityTable;->a(IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->m:Lit/ct/common/java/TableT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->m:Lit/ct/common/java/TableT;

    invoke-virtual {v0, p0}, Lit/ct/common/java/TableT;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    invoke-super {p0}, Lit/ct/common/android/ActivityActions;->onDestroy()V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->p:Ljava/lang/Class;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/ActivityTable;->p:Ljava/lang/Class;

    const-string v1, "android.intent.action.INSERT"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lit/ct/common/android/ActivityTable;->a(Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0
.end method
