.class public final Lit/ct/common/java/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lit/ct/common/java/g;

.field private static b:I


# instance fields
.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ct/common/java/g;

    invoke-direct {v0}, Lit/ct/common/java/g;-><init>()V

    sput-object v0, Lit/ct/common/java/g;->a:Lit/ct/common/java/g;

    const/4 v0, 0x0

    sput v0, Lit/ct/common/java/g;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    iget-object v0, p0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Lit/ct/common/java/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized a()Lit/ct/common/java/g;
    .locals 3

    const-class v1, Lit/ct/common/java/g;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lit/ct/common/java/g;

    sget v2, Lit/ct/common/java/g;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lit/ct/common/java/g;->b:I

    invoke-direct {v0, v2}, Lit/ct/common/java/g;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a([Lit/ct/common/java/g;)Lit/ct/common/java/g;
    .locals 6

    new-instance v2, Lit/ct/common/java/g;

    invoke-direct {v2}, Lit/ct/common/java/g;-><init>()V

    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    iget-object v0, v0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v2, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public varargs b([Lit/ct/common/java/g;)Lit/ct/common/java/g;
    .locals 7

    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v0, p0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p1, v2

    iget-object v1, v1, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-ne v1, p0, :cond_0

    new-instance v1, Lit/ct/common/java/g;

    invoke-direct {v1, p0}, Lit/ct/common/java/g;-><init>(Lit/ct/common/java/g;)V

    :cond_0
    iget-object v5, v1, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public varargs c([Lit/ct/common/java/g;)Lit/ct/common/java/g;
    .locals 7

    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v0, p0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p1, v2

    iget-object v1, v1, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v1, p0, :cond_0

    new-instance v1, Lit/ct/common/java/g;

    invoke-direct {v1, p0}, Lit/ct/common/java/g;-><init>(Lit/ct/common/java/g;)V

    :cond_0
    iget-object v5, v1, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public varargs d([Lit/ct/common/java/g;)Z
    .locals 6

    const/4 v1, 0x0

    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    iget-object v0, v0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public varargs e([Lit/ct/common/java/g;)Z
    .locals 6

    const/4 v1, 0x0

    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    iget-object v0, v0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lit/ct/common/java/g;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
