.class public Lit/ct/common/java/TableT;
.super Ljava/util/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/java/TableT$SearchType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/lang/Comparable",
        "<TE;>;>",
        "Ljava/util/Observable;"
    }
.end annotation


# static fields
.field public static final i:Lit/ct/common/java/g;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/TableT;->i:Lit/ct/common/java/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v3, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    iput v3, p0, Lit/ct/common/java/TableT;->b:I

    iput v2, p0, Lit/ct/common/java/TableT;->c:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lit/ct/common/java/TableT;->d:J

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget v0, p0, Lit/ct/common/java/TableT;->b:I

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v3

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->hasChanged()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/Comparable;Lit/ct/common/java/TableT$SearchType;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lit/ct/common/java/TableT$SearchType;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_7

    add-int v0, v4, v3

    div-int/lit8 v6, v0, 0x2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v6, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    if-ge v6, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    iget-object v7, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v0, v7, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_1
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    add-int/lit8 v0, v6, -0x1

    move v3, v4

    :goto_5
    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v8, v3

    move v3, v0

    move v0, v8

    goto :goto_5

    :cond_7
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v3, 0x1

    if-ne v4, v0, :cond_d

    move v0, v1

    :goto_6
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    if-eq v3, v5, :cond_8

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_e

    :cond_8
    move v0, v1

    :goto_7
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    if-eq v4, v0, :cond_9

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_f

    :cond_9
    :goto_8
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_a
    sget-object v0, Lit/ct/common/java/TableT$1;->a:[I

    invoke-virtual {p2}, Lit/ct/common/java/TableT$SearchType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Lit/ct/common/java/a;->b(Z)V

    :cond_b
    move v3, v5

    :cond_c
    :goto_9
    return v3

    :cond_d
    move v0, v2

    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_7

    :cond_f
    move v1, v2

    goto :goto_8

    :pswitch_0
    if-ne v3, v5, :cond_10

    move v3, v5

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_c

    move v3, v5

    goto :goto_9

    :pswitch_1
    if-ne v3, v5, :cond_11

    move v3, v5

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :pswitch_2
    move v3, v4

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lit/ct/common/java/f;)V
    .locals 1

    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->b(Lit/ct/common/java/f;)V

    iget v0, p0, Lit/ct/common/java/TableT;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->hasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->notifyObservers()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/ct/common/java/TableT;->a(Ljava/lang/Comparable;Z)V

    iget v0, p0, Lit/ct/common/java/TableT;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->hasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->notifyObservers()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/Comparable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    if-nez v0, :cond_4

    move v3, v2

    :cond_1
    :goto_0
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_3
    :goto_2
    iget v0, p0, Lit/ct/common/java/TableT;->b:I

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v4

    if-gt v0, v4, :cond_f

    iget v0, p0, Lit/ct/common/java/TableT;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lit/ct/common/java/TableT;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_6
    sget-object v0, Lit/ct/common/java/TableT$SearchType;->b:Lit/ct/common/java/TableT$SearchType;

    invoke-virtual {p0, p1, v0}, Lit/ct/common/java/TableT;->a(Ljava/lang/Comparable;Lit/ct/common/java/TableT$SearchType;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v3, :cond_9

    move v0, v1

    :goto_3
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    if-ge v3, v0, :cond_a

    move v0, v1

    :goto_4
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_b

    move v4, v1

    :goto_5
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_c

    move v0, v1

    :goto_6
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_7
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_d

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->setChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_7
    monitor-exit p0

    return-void

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v4, v2

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    :try_start_2
    new-instance v0, Lit/ct/common/java/TableTException;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/java/TableTException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    iget v4, p0, Lit/ct/common/java/TableT;->b:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lit/ct/common/java/TableT;->b:I

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v4

    if-le v0, v4, :cond_11

    move v0, v1

    :goto_8
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_10
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->setChanged()V

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->g(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_11
    move v0, v2

    goto :goto_8
.end method

.method public b(I)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Lit/ct/common/java/TableTException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lit/ct/common/java/TableTException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    if-lt p1, v0, :cond_2

    new-instance v0, Lit/ct/common/java/TableTException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lit/ct/common/java/TableTException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method protected b(Lit/ct/common/java/f;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lit/ct/common/java/f;->a:Lit/ct/common/java/TableT;

    if-ne v0, p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget v0, p1, Lit/ct/common/java/f;->b:I

    if-ltz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget v0, p1, Lit/ct/common/java/f;->b:I

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    :goto_2
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    iget v1, p1, Lit/ct/common/java/f;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lit/ct/common/java/TableT;->c(Ljava/lang/Comparable;)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    iget v1, p1, Lit/ct/common/java/f;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lit/ct/common/java/f;->b:I

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->setChanged()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lit/ct/common/java/f;
    .locals 2

    new-instance v0, Lit/ct/common/java/f;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lit/ct/common/java/f;-><init>(Lit/ct/common/java/TableT;I)V

    return-object v0
.end method

.method public c(Ljava/lang/Comparable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lit/ct/common/java/TableTException;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/java/TableTException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public c(Lit/ct/common/java/f;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lit/ct/common/java/f;->a:Lit/ct/common/java/TableT;

    if-ne v0, p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v3

    if-lt v0, v3, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public d()Lit/ct/common/java/f;
    .locals 2

    new-instance v0, Lit/ct/common/java/f;

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lit/ct/common/java/f;-><init>(Lit/ct/common/java/TableT;I)V

    return-object v0
.end method

.method public d(Lit/ct/common/java/f;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ct/common/java/f;",
            ")TE;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lit/ct/common/java/f;->a:Lit/ct/common/java/TableT;

    if-ne v0, p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->c(Lit/ct/common/java/f;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v3

    if-ge v0, v3, :cond_4

    :goto_3
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_5

    new-instance v0, Lit/ct/common/java/TableTException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lit/ct/common/java/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lit/ct/common/java/TableTException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lit/ct/common/java/TableTException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lit/ct/common/java/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lit/ct/common/java/TableTException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lit/ct/common/java/f;->b:I

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    iget v1, p1, Lit/ct/common/java/f;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public d(Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->e(Ljava/lang/Comparable;)V

    iget v0, p0, Lit/ct/common/java/TableT;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->hasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->notifyObservers()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->c(Ljava/lang/Comparable;)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->setChanged()V

    :cond_1
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lit/ct/common/java/f;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lit/ct/common/java/f;->a:Lit/ct/common/java/TableT;

    if-ne v0, p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public f(Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lit/ct/common/java/TableT$SearchType;->a:Lit/ct/common/java/TableT$SearchType;

    invoke-virtual {p0, p1, v0}, Lit/ct/common/java/TableT;->a(Ljava/lang/Comparable;Lit/ct/common/java/TableT$SearchType;)I

    move-result v0

    return v0
.end method

.method public f(Lit/ct/common/java/f;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ct/common/java/f;",
            ")TE;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lit/ct/common/java/f;->a:Lit/ct/common/java/TableT;

    if-ne v0, p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->e(Lit/ct/common/java/f;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v3

    if-ge v0, v3, :cond_4

    :goto_3
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_0
    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    new-instance v0, Lit/ct/common/java/TableTException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lit/ct/common/java/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lit/ct/common/java/TableTException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lit/ct/common/java/TableT;->e()I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lit/ct/common/java/TableTException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lit/ct/common/java/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lit/ct/common/java/TableTException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, p1, Lit/ct/common/java/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lit/ct/common/java/f;->b:I

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    iget v1, p1, Lit/ct/common/java/f;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public g(Ljava/lang/Comparable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lit/ct/common/java/TableT;->f(Ljava/lang/Comparable;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lit/ct/common/java/TableT;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_0
.end method

.method public setChanged()V
    .locals 4

    iget-wide v0, p0, Lit/ct/common/java/TableT;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lit/ct/common/java/TableT;->d:J

    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method
