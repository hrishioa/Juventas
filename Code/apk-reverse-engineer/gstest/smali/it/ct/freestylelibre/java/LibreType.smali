.class public final enum Lit/ct/freestylelibre/java/LibreType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/freestylelibre/java/LibreType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/freestylelibre/java/LibreType;

.field public static final enum b:Lit/ct/freestylelibre/java/LibreType;

.field public static final enum c:Lit/ct/freestylelibre/java/LibreType;

.field public static final enum d:Lit/ct/freestylelibre/java/LibreType;

.field public static final enum e:Lit/ct/freestylelibre/java/LibreType;

.field private static final synthetic i:[Lit/ct/freestylelibre/java/LibreType;


# instance fields
.field private final f:B

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lit/ct/freestylelibre/java/LibreType;

    const-string v1, "UNKNOWN"

    const-string v4, "Unknown"

    const-string v5, "?"

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lit/ct/freestylelibre/java/LibreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lit/ct/freestylelibre/java/LibreType;->a:Lit/ct/freestylelibre/java/LibreType;

    new-instance v3, Lit/ct/freestylelibre/java/LibreType;

    const-string v4, "LIBRE_10V"

    const/16 v6, 0xa0

    const-string v7, "Libre"

    const-string v8, "0"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lit/ct/freestylelibre/java/LibreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lit/ct/freestylelibre/java/LibreType;->b:Lit/ct/freestylelibre/java/LibreType;

    new-instance v3, Lit/ct/freestylelibre/java/LibreType;

    const-string v4, "LIBRE_10K"

    const/16 v6, 0xc0

    const-string v7, "Libre"

    const-string v8, "00"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lit/ct/freestylelibre/java/LibreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lit/ct/freestylelibre/java/LibreType;->c:Lit/ct/freestylelibre/java/LibreType;

    new-instance v3, Lit/ct/freestylelibre/java/LibreType;

    const-string v4, "LIBRE_20V"

    const/16 v6, 0xa4

    const-string v7, "Libre Pro"

    const-string v8, "1"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lit/ct/freestylelibre/java/LibreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lit/ct/freestylelibre/java/LibreType;->d:Lit/ct/freestylelibre/java/LibreType;

    new-instance v3, Lit/ct/freestylelibre/java/LibreType;

    const-string v4, "LIBRE_20K"

    const/16 v6, 0xc4

    const-string v7, "Libre Pro"

    const-string v8, "11"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lit/ct/freestylelibre/java/LibreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lit/ct/freestylelibre/java/LibreType;->e:Lit/ct/freestylelibre/java/LibreType;

    const/4 v0, 0x5

    new-array v0, v0, [Lit/ct/freestylelibre/java/LibreType;

    sget-object v1, Lit/ct/freestylelibre/java/LibreType;->a:Lit/ct/freestylelibre/java/LibreType;

    aput-object v1, v0, v2

    sget-object v1, Lit/ct/freestylelibre/java/LibreType;->b:Lit/ct/freestylelibre/java/LibreType;

    aput-object v1, v0, v9

    sget-object v1, Lit/ct/freestylelibre/java/LibreType;->c:Lit/ct/freestylelibre/java/LibreType;

    aput-object v1, v0, v10

    sget-object v1, Lit/ct/freestylelibre/java/LibreType;->d:Lit/ct/freestylelibre/java/LibreType;

    aput-object v1, v0, v11

    sget-object v1, Lit/ct/freestylelibre/java/LibreType;->e:Lit/ct/freestylelibre/java/LibreType;

    aput-object v1, v0, v12

    sput-object v0, Lit/ct/freestylelibre/java/LibreType;->i:[Lit/ct/freestylelibre/java/LibreType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte v0, p3

    iput-byte v0, p0, Lit/ct/freestylelibre/java/LibreType;->f:B

    iput-object p4, p0, Lit/ct/freestylelibre/java/LibreType;->g:Ljava/lang/String;

    iput-object p5, p0, Lit/ct/freestylelibre/java/LibreType;->h:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lit/ct/freestylelibre/java/LibreType;
    .locals 6

    if-nez p0, :cond_1

    sget-object v0, Lit/ct/freestylelibre/java/LibreType;->a:Lit/ct/freestylelibre/java/LibreType;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    sget-object v0, Lit/ct/freestylelibre/java/LibreType;->a:Lit/ct/freestylelibre/java/LibreType;

    goto :goto_0

    :cond_2
    invoke-static {}, Lit/ct/freestylelibre/java/LibreType;->values()[Lit/ct/freestylelibre/java/LibreType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lit/ct/freestylelibre/java/LibreType;->a()B

    move-result v4

    const/4 v5, 0x5

    aget-byte v5, p0, v5

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lit/ct/freestylelibre/java/LibreType;->a:Lit/ct/freestylelibre/java/LibreType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ct/freestylelibre/java/LibreType;
    .locals 1

    const-class v0, Lit/ct/freestylelibre/java/LibreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/freestylelibre/java/LibreType;

    return-object v0
.end method

.method public static values()[Lit/ct/freestylelibre/java/LibreType;
    .locals 1

    sget-object v0, Lit/ct/freestylelibre/java/LibreType;->i:[Lit/ct/freestylelibre/java/LibreType;

    invoke-virtual {v0}, [Lit/ct/freestylelibre/java/LibreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/freestylelibre/java/LibreType;

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lit/ct/freestylelibre/java/LibreType;->f:B

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ct/freestylelibre/java/LibreType;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ct/freestylelibre/java/LibreType;->g:Ljava/lang/String;

    return-object v0
.end method
