.class public final Lcom/fasterxml/jackson/core/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/c/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/c/a;

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/fasterxml/jackson/core/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected final d:Z

.field protected e:[I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field private final k:I


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 2

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/c/a;

    iput p3, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/c/a;->d:Z

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/c/a$a;->a(I)Lcom/fasterxml/jackson/core/c/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_1
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/2addr v0, v0

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method public static a()Lcom/fasterxml/jackson/core/c/a;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/c/a;->a(I)Lcom/fasterxml/jackson/core/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/c/a;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/c/a;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/fasterxml/jackson/core/c/a;-><init>(IZIZ)V

    return-object v0
.end method

.method static b(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x2

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v1, 0x400

    if-gt v0, v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0
.end method

.method private final g()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    shl-int/lit8 v1, v0, 0x3

    sub-int v0, v1, v0

    return v0
.end method


# virtual methods
.method public b()I
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c()I
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:I

    add-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()I
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:I

    add-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    add-int/2addr v2, v0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public f()I
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    shl-int/lit8 v2, v2, 0x3

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/a;->f()I

    move-result v4

    const-string v5, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/fasterxml/jackson/core/c/a;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
