.class public abstract Lcom/fasterxml/jackson/core/a/a;
.super Lcom/fasterxml/jackson/core/JsonGenerator;


# static fields
.field protected static final b:I


# instance fields
.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected i:Lcom/fasterxml/jackson/core/b;

.field protected j:I

.field protected k:Z

.field protected l:Lcom/fasterxml/jackson/core/b/c;

.field protected m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->h:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/fasterxml/jackson/core/a/a;->b:I

    return-void
.end method

.method protected constructor <init>(ILcom/fasterxml/jackson/core/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    const-string v0, "write a binary value"

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->c:Ljava/lang/String;

    const-string v0, "write a boolean value"

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->d:Ljava/lang/String;

    const-string v0, "write a null"

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->e:Ljava/lang/String;

    const-string v0, "write a number"

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->f:Ljava/lang/String;

    const-string v0, "write a raw (unencoded) value"

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->g:Ljava/lang/String;

    const-string v0, "write a string"

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->h:Ljava/lang/String;

    iput p1, p0, Lcom/fasterxml/jackson/core/a/a;->j:I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/a/a;->i:Lcom/fasterxml/jackson/core/b;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/b/a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/b/a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/fasterxml/jackson/core/b/c;->a(Lcom/fasterxml/jackson/core/b/a;)Lcom/fasterxml/jackson/core/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->l:Lcom/fasterxml/jackson/core/b/c;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(II)I
    .locals 3

    const v2, 0xdc00

    if-lt p2, v2, :cond_0

    const v0, 0xdfff

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->d(Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x10000

    const v1, 0xd800

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int v1, p2, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/a/a;->j:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/a;->a()Lcom/fasterxml/jackson/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/a;->k()Lcom/fasterxml/jackson/core/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/a;->a(Lcom/fasterxml/jackson/core/c;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/a;->m:Z

    return-void
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method

.method public i()Lcom/fasterxml/jackson/core/b/c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/a;->l:Lcom/fasterxml/jackson/core/b/c;

    return-object v0
.end method

.method protected abstract j()V
.end method

.method protected k()Lcom/fasterxml/jackson/core/c;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    return-object v0
.end method
