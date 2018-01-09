.class Lit/ct/common/android/ActivityTableList$1;
.super Ljava/lang/Object;

# interfaces
.implements Lit/ct/common/android/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/ActivityTableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/ActivityTableList;


# direct methods
.method constructor <init>(Lit/ct/common/android/ActivityTableList;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/ActivityTableList$1;->a:Lit/ct/common/android/ActivityTableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    instance-of v0, p2, Landroid/view/View;

    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    if-ltz p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lit/ct/common/android/ActivityTableList$1;->a:Lit/ct/common/android/ActivityTableList;

    invoke-virtual {v3, p4}, Lit/ct/common/android/ActivityTableList;->c(I)Ljava/lang/Comparable;

    move-result-object v4

    iget-object v3, p0, Lit/ct/common/android/ActivityTableList$1;->a:Lit/ct/common/android/ActivityTableList;

    invoke-virtual {v3}, Lit/ct/common/android/ActivityTableList;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    iget-object v3, p0, Lit/ct/common/android/ActivityTableList$1;->a:Lit/ct/common/android/ActivityTableList;

    invoke-virtual {v3, v0, v4}, Lit/ct/common/android/ActivityTableList;->a(Landroid/view/View;Ljava/lang/Comparable;)I

    move-result v3

    if-ne v3, v2, :cond_3

    :goto_2
    iget-object v2, p0, Lit/ct/common/android/ActivityTableList$1;->a:Lit/ct/common/android/ActivityTableList;

    invoke-virtual {v2, v0, v4, v1}, Lit/ct/common/android/ActivityTableList;->a(Landroid/view/View;Ljava/lang/Comparable;I)V

    :goto_3
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const-string v5, "android.intent.action.PICK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lit/ct/common/android/ActivityTableList$1;->a:Lit/ct/common/android/ActivityTableList;

    invoke-virtual {v0}, Lit/ct/common/android/ActivityTableList;->m()Lit/ct/common/android/a;

    move-result-object v0

    iget-object v1, p0, Lit/ct/common/android/ActivityTableList$1;->a:Lit/ct/common/android/ActivityTableList;

    const-string v2, "id"

    const-string v3, "id_pick"

    invoke-virtual {v1, v2, v3}, Lit/ct/common/android/ActivityTableList;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lit/ct/common/android/a;->a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lit/ct/common/android/ActivityTableList$1;->a:Lit/ct/common/android/ActivityTableList;

    invoke-virtual {v3, v0, v4}, Lit/ct/common/android/ActivityTableList;->a(Landroid/view/View;Ljava/lang/Comparable;)I

    move-result v3

    if-ne v3, v2, :cond_6

    :goto_4
    iget-object v2, p0, Lit/ct/common/android/ActivityTableList$1;->a:Lit/ct/common/android/ActivityTableList;

    invoke-virtual {v2, v0, v4, v1}, Lit/ct/common/android/ActivityTableList;->a(Landroid/view/View;Ljava/lang/Comparable;I)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_4
.end method
