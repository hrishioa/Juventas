.class Lit/ct/common/android/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/a;->a(Landroid/view/View;Lit/ct/common/android/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/ct/common/android/a$a;

.field final synthetic b:Lit/ct/common/android/a;


# direct methods
.method constructor <init>(Lit/ct/common/android/a;Lit/ct/common/android/a$a;)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/a$5;->b:Lit/ct/common/android/a;

    iput-object p2, p0, Lit/ct/common/android/a$5;->a:Lit/ct/common/android/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/a$5;->a:Lit/ct/common/android/a$a;

    invoke-virtual {v0}, Lit/ct/common/android/a$a;->b()Lit/ct/common/android/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lit/ct/common/android/a$5;->a:Lit/ct/common/android/a$a;

    invoke-virtual {v1}, Lit/ct/common/android/a$a;->a()I

    move-result v1

    invoke-interface {v0, v1, p2, p1, p3}, Lit/ct/common/android/a$b;->a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
