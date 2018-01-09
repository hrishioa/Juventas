.class Lit/ct/common/android/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/a;->a(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lit/ct/common/android/a$a;

.field final synthetic c:Lit/ct/common/android/a;


# direct methods
.method constructor <init>(Lit/ct/common/android/a;Landroid/view/MenuItem;Lit/ct/common/android/a$a;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/a$9;->c:Lit/ct/common/android/a;

    iput-object p2, p0, Lit/ct/common/android/a$9;->a:Landroid/view/MenuItem;

    iput-object p3, p0, Lit/ct/common/android/a$9;->b:Lit/ct/common/android/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v1, 0x1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/android/a$9;->a:Landroid/view/MenuItem;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_3

    const/high16 v0, -0x80000000

    :goto_1
    iget-object v2, p0, Lit/ct/common/android/a$9;->b:Lit/ct/common/android/a$a;

    invoke-virtual {v2}, Lit/ct/common/android/a$a;->b()Lit/ct/common/android/a$b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lit/ct/common/android/a$9;->b:Lit/ct/common/android/a$a;

    invoke-virtual {v3}, Lit/ct/common/android/a$a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, p1, v4, v0}, Lit/ct/common/android/a$b;->a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    goto :goto_1
.end method
