.class public abstract Lcom/fasterxml/jackson/core/b/b;
.super Lcom/fasterxml/jackson/core/a/a;


# static fields
.field protected static final n:[I


# instance fields
.field protected final o:Lcom/fasterxml/jackson/core/io/b;

.field protected p:[I

.field protected q:I

.field protected r:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected s:Lcom/fasterxml/jackson/core/d;

.field protected t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/a;->a()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/b;->n:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/b;ILcom/fasterxml/jackson/core/b;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/a/a;-><init>(ILcom/fasterxml/jackson/core/b;)V

    sget-object v0, Lcom/fasterxml/jackson/core/b/b;->n:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->p:[I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->s:Lcom/fasterxml/jackson/core/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->o:Lcom/fasterxml/jackson/core/io/b;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->h:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    iput v0, p0, Lcom/fasterxml/jackson/core/b/b;->q:I

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/b;->t:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->q:I

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->s:Lcom/fasterxml/jackson/core/d;

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->r:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/b/b;->n:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->p:[I

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/b;->p:[I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/b;->b(Ljava/lang/String;)V

    return-void
.end method
