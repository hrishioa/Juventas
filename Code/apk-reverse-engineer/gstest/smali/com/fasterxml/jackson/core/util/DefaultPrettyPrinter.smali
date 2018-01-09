.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/core/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$NopIndenter;,
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

.field protected c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

.field protected final d:Lcom/fasterxml/jackson/core/d;

.field protected e:Z

.field protected transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;->a:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->b:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Lcom/fasterxml/jackson/core/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    return-void

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    goto :goto_0
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    :cond_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    return-void

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    goto :goto_0
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->e:Z

    if-eqz v0, :cond_0

    const-string v0, " : "

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    goto :goto_0
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->c:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->f:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method
