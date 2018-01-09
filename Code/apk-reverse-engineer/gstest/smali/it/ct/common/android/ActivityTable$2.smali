.class Lit/ct/common/android/ActivityTable$2;
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

    iput-object p1, p0, Lit/ct/common/android/ActivityTable$2;->a:Lit/ct/common/android/ActivityTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroid/widget/AdapterView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-ltz p4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget-object v0, p0, Lit/ct/common/android/ActivityTable$2;->a:Lit/ct/common/android/ActivityTable;

    invoke-static {v0}, Lit/ct/common/android/ActivityTable;->a(Lit/ct/common/android/ActivityTable;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    :goto_1
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/ActivityTable$2;->a:Lit/ct/common/android/ActivityTable;

    invoke-virtual {v0, p2, p4}, Lit/ct/common/android/ActivityTable;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lit/ct/common/android/ActivityTable$2;->a:Lit/ct/common/android/ActivityTable;

    invoke-virtual {v1, v0}, Lit/ct/common/android/ActivityTable;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
