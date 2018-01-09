.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    }
.end annotation


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Lcom/fasterxml/jackson/core/d;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final transient e:Lcom/fasterxml/jackson/core/c/b;

.field protected final transient f:Lcom/fasterxml/jackson/core/c/a;

.field protected g:Lcom/fasterxml/jackson/core/b;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected l:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field protected m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field protected n:Lcom/fasterxml/jackson/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/d;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fasterxml/jackson/core/c/b;->a()Lcom/fasterxml/jackson/core/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/c/b;

    invoke-static {}, Lcom/fasterxml/jackson/core/c/a;->a()Lcom/fasterxml/jackson/core/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lcom/fasterxml/jackson/core/c/a;

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:Lcom/fasterxml/jackson/core/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    iget v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->l:Lcom/fasterxml/jackson/core/io/InputDecorator;

    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->n:Lcom/fasterxml/jackson/core/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:Lcom/fasterxml/jackson/core/d;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fasterxml/jackson/core/c/b;->a()Lcom/fasterxml/jackson/core/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/c/b;

    invoke-static {}, Lcom/fasterxml/jackson/core/c/a;->a()Lcom/fasterxml/jackson/core/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->f:Lcom/fasterxml/jackson/core/c/a;

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->i:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:Lcom/fasterxml/jackson/core/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->a:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/b;->a(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->a:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/b/d;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/b/d;-><init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:Lcom/fasterxml/jackson/core/d;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/d;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/b/e;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/b/e;-><init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->n:Lcom/fasterxml/jackson/core/d;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory;->o:Lcom/fasterxml/jackson/core/d;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/e;->a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/b;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->a()Lcom/fasterxml/jackson/core/util/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/b;-><init>(Lcom/fasterxml/jackson/core/util/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/core/util/a;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->d:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/a;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory;->d:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/util/a;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/a;-><init>()V

    goto :goto_1
.end method

.method protected a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->a:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/io/e;

    invoke-direct {v0, p3, p1}, Lcom/fasterxml/jackson/core/io/e;-><init>(Lcom/fasterxml/jackson/core/io/b;Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c()I

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

.method protected final b(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->a(Lcom/fasterxml/jackson/core/io/b;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method protected final b(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/b;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->m:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->a(Lcom/fasterxml/jackson/core/io/b;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->g:Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/b;)V

    return-object v0
.end method
