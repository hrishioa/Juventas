.class public final enum Lit/ct/freestylelibre/java/LibreStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/freestylelibre/java/LibreStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/freestylelibre/java/LibreStatus;

.field public static final enum b:Lit/ct/freestylelibre/java/LibreStatus;

.field public static final enum c:Lit/ct/freestylelibre/java/LibreStatus;

.field public static final enum d:Lit/ct/freestylelibre/java/LibreStatus;

.field public static final enum e:Lit/ct/freestylelibre/java/LibreStatus;

.field public static final enum f:Lit/ct/freestylelibre/java/LibreStatus;

.field public static final enum g:Lit/ct/freestylelibre/java/LibreStatus;

.field private static final synthetic i:[Lit/ct/freestylelibre/java/LibreStatus;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lit/ct/freestylelibre/java/LibreStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/16 v3, 0x3e7

    invoke-direct {v0, v1, v2, v3}, Lit/ct/freestylelibre/java/LibreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/freestylelibre/java/LibreStatus;->a:Lit/ct/freestylelibre/java/LibreStatus;

    new-instance v0, Lit/ct/freestylelibre/java/LibreStatus;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4, v4}, Lit/ct/freestylelibre/java/LibreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/freestylelibre/java/LibreStatus;->b:Lit/ct/freestylelibre/java/LibreStatus;

    new-instance v0, Lit/ct/freestylelibre/java/LibreStatus;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v5, v5}, Lit/ct/freestylelibre/java/LibreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/freestylelibre/java/LibreStatus;->c:Lit/ct/freestylelibre/java/LibreStatus;

    new-instance v0, Lit/ct/freestylelibre/java/LibreStatus;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v6, v6}, Lit/ct/freestylelibre/java/LibreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/freestylelibre/java/LibreStatus;->d:Lit/ct/freestylelibre/java/LibreStatus;

    new-instance v0, Lit/ct/freestylelibre/java/LibreStatus;

    const-string v1, "EXPIRING"

    invoke-direct {v0, v1, v7, v7}, Lit/ct/freestylelibre/java/LibreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/freestylelibre/java/LibreStatus;->e:Lit/ct/freestylelibre/java/LibreStatus;

    new-instance v0, Lit/ct/freestylelibre/java/LibreStatus;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v8, v8}, Lit/ct/freestylelibre/java/LibreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/freestylelibre/java/LibreStatus;->f:Lit/ct/freestylelibre/java/LibreStatus;

    new-instance v0, Lit/ct/freestylelibre/java/LibreStatus;

    const-string v1, "BROKEN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lit/ct/freestylelibre/java/LibreStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ct/freestylelibre/java/LibreStatus;->g:Lit/ct/freestylelibre/java/LibreStatus;

    const/4 v0, 0x7

    new-array v0, v0, [Lit/ct/freestylelibre/java/LibreStatus;

    const/4 v1, 0x0

    sget-object v2, Lit/ct/freestylelibre/java/LibreStatus;->a:Lit/ct/freestylelibre/java/LibreStatus;

    aput-object v2, v0, v1

    sget-object v1, Lit/ct/freestylelibre/java/LibreStatus;->b:Lit/ct/freestylelibre/java/LibreStatus;

    aput-object v1, v0, v4

    sget-object v1, Lit/ct/freestylelibre/java/LibreStatus;->c:Lit/ct/freestylelibre/java/LibreStatus;

    aput-object v1, v0, v5

    sget-object v1, Lit/ct/freestylelibre/java/LibreStatus;->d:Lit/ct/freestylelibre/java/LibreStatus;

    aput-object v1, v0, v6

    sget-object v1, Lit/ct/freestylelibre/java/LibreStatus;->e:Lit/ct/freestylelibre/java/LibreStatus;

    aput-object v1, v0, v7

    sget-object v1, Lit/ct/freestylelibre/java/LibreStatus;->f:Lit/ct/freestylelibre/java/LibreStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lit/ct/freestylelibre/java/LibreStatus;->g:Lit/ct/freestylelibre/java/LibreStatus;

    aput-object v2, v0, v1

    sput-object v0, Lit/ct/freestylelibre/java/LibreStatus;->i:[Lit/ct/freestylelibre/java/LibreStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lit/ct/freestylelibre/java/LibreStatus;->h:I

    return-void
.end method

.method public static a([B)Lit/ct/freestylelibre/java/LibreStatus;
    .locals 6

    if-nez p0, :cond_1

    sget-object v0, Lit/ct/freestylelibre/java/LibreStatus;->a:Lit/ct/freestylelibre/java/LibreStatus;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lit/ct/freestylelibre/java/LibreStatus;->values()[Lit/ct/freestylelibre/java/LibreStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lit/ct/freestylelibre/java/LibreStatus;->a()I

    move-result v4

    const/4 v5, 0x4

    aget-byte v5, p0, v5

    if-eq v4, v5, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lit/ct/freestylelibre/java/LibreStatus;->a:Lit/ct/freestylelibre/java/LibreStatus;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ct/freestylelibre/java/LibreStatus;
    .locals 1

    const-class v0, Lit/ct/freestylelibre/java/LibreStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/freestylelibre/java/LibreStatus;

    return-object v0
.end method

.method public static values()[Lit/ct/freestylelibre/java/LibreStatus;
    .locals 1

    sget-object v0, Lit/ct/freestylelibre/java/LibreStatus;->i:[Lit/ct/freestylelibre/java/LibreStatus;

    invoke-virtual {v0}, [Lit/ct/freestylelibre/java/LibreStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/freestylelibre/java/LibreStatus;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lit/ct/freestylelibre/java/LibreStatus;->h:I

    return v0
.end method
