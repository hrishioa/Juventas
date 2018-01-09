.class Lit/ct/common/android/ActivityTable$4;
.super Ljava/lang/Object;

# interfaces
.implements Lit/ct/common/android/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/ActivityTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/ActivityTable;


# direct methods
.method constructor <init>(Lit/ct/common/android/ActivityTable;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/ActivityTable$4;->a:Lit/ct/common/android/ActivityTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-ltz p4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget-object v0, p0, Lit/ct/common/android/ActivityTable$4;->a:Lit/ct/common/android/ActivityTable;

    invoke-static {v0}, Lit/ct/common/android/ActivityTable;->a(Lit/ct/common/android/ActivityTable;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    if-nez p2, :cond_4

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lit/ct/common/android/ActivityTable$4;->a:Lit/ct/common/android/ActivityTable;

    invoke-virtual {v0, p2, p4}, Lit/ct/common/android/ActivityTable;->a(Ljava/lang/Object;I)I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v3, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget-object v0, p0, Lit/ct/common/android/ActivityTable$4;->a:Lit/ct/common/android/ActivityTable;

    invoke-static {v0}, Lit/ct/common/android/ActivityTable;->b(Lit/ct/common/android/ActivityTable;)Lit/ct/common/java/TableT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    if-gt v3, v0, :cond_8

    :goto_4
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_5
    iget-object v0, p0, Lit/ct/common/android/ActivityTable$4;->a:Lit/ct/common/android/ActivityTable;

    invoke-virtual {v0}, Lit/ct/common/android/ActivityTable;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_6
    const-string v1, "return.table"

    iget-object v2, p0, Lit/ct/common/android/ActivityTable$4;->a:Lit/ct/common/android/ActivityTable;

    invoke-static {v2}, Lit/ct/common/android/ActivityTable;->b(Lit/ct/common/android/ActivityTable;)Lit/ct/common/java/TableT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "return.offset"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lit/ct/common/android/ActivityTable$4;->a:Lit/ct/common/android/ActivityTable;

    invoke-virtual {v1, v4, v0}, Lit/ct/common/android/ActivityTable;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lit/ct/common/android/ActivityTable$4;->a:Lit/ct/common/android/ActivityTable;

    invoke-virtual {v0}, Lit/ct/common/android/ActivityTable;->finish()V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4
.end method
