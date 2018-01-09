.class public Lcom/fasterxml/jackson/core/io/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/core/util/a;

.field protected e:[B

.field protected f:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/b;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/b;->c:Z

    return-void
.end method

.method private d()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/b;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call same allocXxx() method second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->e:[B

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([B[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->e:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->a(I[B)V

    :cond_0
    return-void
.end method

.method protected final a([B[B)V
    .locals 2

    if-eq p1, p2, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/b;->d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public a([C)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[C

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/b;->a([C[C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->a(I[C)V

    :cond_0
    return-void
.end method

.method protected final a([C[C)V
    .locals 2

    if-eq p1, p2, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/b;->d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/b;->c:Z

    return v0
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->e:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->e:[B

    return-object v0
.end method

.method public c()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->d:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/b;->f:[C

    return-object v0
.end method
