.class public final enum Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum b:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum f:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum h:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum j:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field private static final synthetic m:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;


# instance fields
.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_TARGET"

    invoke-direct {v0, v1, v3, v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "FLUSH_PASSED_TO_STREAM"

    invoke-direct {v0, v1, v5, v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "QUOTE_FIELD_NAMES"

    invoke-direct {v0, v1, v6, v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    invoke-direct {v0, v1, v7, v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "ESCAPE_NON_ASCII"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->h:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "IGNORE_UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->j:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->d:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->f:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->h:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->i:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->j:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->m:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->k:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->l:I

    return-void
.end method

.method public static a()I
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->m:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->k:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->l:I

    return v0
.end method
