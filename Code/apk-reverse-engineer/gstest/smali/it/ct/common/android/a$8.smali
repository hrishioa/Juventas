.class Lit/ct/common/android/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lit/ct/common/android/a$8;->b:Lit/ct/common/android/a;

    iput-object p2, p0, Lit/ct/common/android/a$8;->a:Lit/ct/common/android/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/a$8;->a:Lit/ct/common/android/a$a;

    invoke-virtual {v0}, Lit/ct/common/android/a$a;->b()Lit/ct/common/android/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lit/ct/common/android/a$8;->a:Lit/ct/common/android/a$a;

    invoke-virtual {v1}, Lit/ct/common/android/a$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-interface {v0, v1, p1, v2, v3}, Lit/ct/common/android/a$b;->a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V

    :cond_1
    return-void
.end method
