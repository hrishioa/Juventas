.class public Lcom/fasterxml/jackson/core/util/DefaultIndenter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:[C

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->a:Ljava/lang/String;

    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    const-string v1, "  "

    sget-object v2, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->b:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    return-void

    :catch_0
    move-exception v0

    const-string v0, "\n"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "  "

    sget-object v1, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/util/DefaultIndenter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    move v0, v1

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    invoke-virtual {p1, v1, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->e:I

    mul-int/2addr v0, p2

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    array-length v2, v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a([CII)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->d:[C

    invoke-virtual {p1, v1, v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a([CII)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
