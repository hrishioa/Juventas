.class public abstract Lit/ct/common/android/ActivityTableList;
.super Lit/ct/common/android/ActivityTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/ActivityTableList$a;,
        Lit/ct/common/android/ActivityTableList$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/lang/Comparable",
        "<TE;>;>",
        "Lit/ct/common/android/ActivityTable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final m:Lit/ct/common/android/a$b;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<TE;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lit/ct/common/android/ActivityTable;-><init>()V

    new-instance v0, Lit/ct/common/android/ActivityTableList$1;

    invoke-direct {v0, p0}, Lit/ct/common/android/ActivityTableList$1;-><init>(Lit/ct/common/android/ActivityTableList;)V

    iput-object v0, p0, Lit/ct/common/android/ActivityTableList;->m:Lit/ct/common/android/a$b;

    iput-object v1, p0, Lit/ct/common/android/ActivityTableList;->n:Landroid/widget/ListView;

    iput-object v1, p0, Lit/ct/common/android/ActivityTableList;->o:Landroid/widget/ArrayAdapter;

    iput-object v1, p0, Lit/ct/common/android/ActivityTableList;->p:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Lit/ct/common/android/ActivityTableList;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lit/ct/common/android/ActivityTable;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Comparable;)Lit/ct/common/android/ActivityTableList$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lit/ct/common/android/ActivityTableList",
            "<TE;>.a;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lit/ct/common/android/ActivityTable;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/ActivityTableList$a;

    if-nez v0, :cond_0

    new-instance v0, Lit/ct/common/android/ActivityTableList$a;

    invoke-direct {v0, p0, p1}, Lit/ct/common/android/ActivityTableList$a;-><init>(Lit/ct/common/android/ActivityTableList;Ljava/lang/Comparable;)V

    invoke-super {p0, p1, v0}, Lit/ct/common/android/ActivityTable;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Landroid/view/View;Ljava/lang/Comparable;)Lit/ct/common/android/ActivityTableList$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TE;)",
            "Lit/ct/common/android/ActivityTableList",
            "<TE;>.b;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "id"

    const-string v1, "id_body"

    invoke-virtual {p0, v0, v1}, Lit/ct/common/android/ActivityTableList;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/ActivityTableList$b;

    if-nez v0, :cond_1

    new-instance v0, Lit/ct/common/android/ActivityTableList$b;

    invoke-direct {v0, p0, p1}, Lit/ct/common/android/ActivityTableList$b;-><init>(Lit/ct/common/android/ActivityTableList;Landroid/view/View;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Comparable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TE;)I"
        }
    .end annotation

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p2}, Lit/ct/common/android/ActivityTableList;->b(Ljava/lang/Comparable;)Lit/ct/common/android/ActivityTableList$a;

    move-result-object v0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_1
    iget v0, v0, Lit/ct/common/android/ActivityTableList$a;->a:I

    return v0
.end method

.method public a(Landroid/view/View;Ljava/lang/Comparable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TE;I)V"
        }
    .end annotation

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lit/ct/common/android/ActivityTableList;->b(Landroid/view/View;Ljava/lang/Comparable;)Lit/ct/common/android/ActivityTableList$b;

    move-result-object v0

    invoke-direct {p0, p2}, Lit/ct/common/android/ActivityTableList;->b(Ljava/lang/Comparable;)Lit/ct/common/android/ActivityTableList$a;

    move-result-object v1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, Lit/ct/common/android/ActivityTableList$b;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lit/ct/common/android/ActivityTableList$b;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput p3, v1, Lit/ct/common/android/ActivityTableList$a;->a:I

    goto :goto_0
.end method
