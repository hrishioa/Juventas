.class public Lcom/fasterxml/jackson/core/b/c;
.super Lcom/fasterxml/jackson/core/a;


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/b/c;

.field protected d:Lcom/fasterxml/jackson/core/b/a;

.field protected e:Lcom/fasterxml/jackson/core/b/c;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:Z


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/b/c;Lcom/fasterxml/jackson/core/b/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/a;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/b/c;->a:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/c;->c:Lcom/fasterxml/jackson/core/b/c;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/b/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/b/a;)Lcom/fasterxml/jackson/core/b/c;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/b/c;-><init>(ILcom/fasterxml/jackson/core/b/c;Lcom/fasterxml/jackson/core/b/a;)V

    return-object v0
.end method

.method private final a(Lcom/fasterxml/jackson/core/b/a;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/a;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/b/c;->h:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/c;->h:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/b/a;

    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/b/c;->a(Lcom/fasterxml/jackson/core/b/a;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Lcom/fasterxml/jackson/core/b/c;
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/b/c;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/c;->h:Z

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/c;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/b/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/a;->b()V

    :cond_0
    return-object p0
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 3

    const/16 v2, 0x22

    iget v0, p0, Lcom/fasterxml/jackson/core/b/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/c;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public f()Lcom/fasterxml/jackson/core/b/c;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->e:Lcom/fasterxml/jackson/core/b/c;

    if-nez v0, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/b/c;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/core/b/c;-><init>(ILcom/fasterxml/jackson/core/b/c;Lcom/fasterxml/jackson/core/b/a;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/c;->e:Lcom/fasterxml/jackson/core/b/c;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/b/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/a;->a()Lcom/fasterxml/jackson/core/b/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/b/c;->a(I)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    goto :goto_1
.end method

.method public g()Lcom/fasterxml/jackson/core/b/c;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->e:Lcom/fasterxml/jackson/core/b/c;

    if-nez v0, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/b/c;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/core/b/c;-><init>(ILcom/fasterxml/jackson/core/b/c;Lcom/fasterxml/jackson/core/b/a;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/c;->e:Lcom/fasterxml/jackson/core/b/c;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->d:Lcom/fasterxml/jackson/core/b/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/a;->a()Lcom/fasterxml/jackson/core/b/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/b/c;->a(I)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    goto :goto_1
.end method

.method public h()Lcom/fasterxml/jackson/core/b/c;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->c:Lcom/fasterxml/jackson/core/b/c;

    return-object v0
.end method

.method public i()I
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/b/c;->a:I

    if-ne v3, v2, :cond_2

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/b/c;->h:Z

    if-nez v1, :cond_1

    const/4 v0, 0x5

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/c;->h:Z

    iget v0, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    move v0, v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/b/c;->a:I

    if-ne v2, v1, :cond_3

    iget v2, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/c;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
