.class Lit/ct/common/android/ActivityTable$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ct/common/android/ActivityTable;->c(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lit/ct/common/android/ActivityTable;


# direct methods
.method constructor <init>(Lit/ct/common/android/ActivityTable;I)V
    .locals 0

    iput-object p1, p0, Lit/ct/common/android/ActivityTable$5;->b:Lit/ct/common/android/ActivityTable;

    iput p2, p0, Lit/ct/common/android/ActivityTable$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/ActivityTable$5;->b:Lit/ct/common/android/ActivityTable;

    invoke-static {v0}, Lit/ct/common/android/ActivityTable;->b(Lit/ct/common/android/ActivityTable;)Lit/ct/common/java/TableT;

    move-result-object v0

    iget v1, p0, Lit/ct/common/android/ActivityTable$5;->a:I

    invoke-virtual {v0, v1}, Lit/ct/common/java/TableT;->b(I)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lit/ct/common/android/ActivityTable$5;->b:Lit/ct/common/android/ActivityTable;

    invoke-static {v1}, Lit/ct/common/android/ActivityTable;->b(Lit/ct/common/android/ActivityTable;)Lit/ct/common/java/TableT;

    move-result-object v1

    invoke-virtual {v1, v0}, Lit/ct/common/java/TableT;->d(Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lit/ct/common/android/ActivityTable$5;->b:Lit/ct/common/android/ActivityTable;

    invoke-virtual {v1, v0}, Lit/ct/common/android/ActivityTable;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
