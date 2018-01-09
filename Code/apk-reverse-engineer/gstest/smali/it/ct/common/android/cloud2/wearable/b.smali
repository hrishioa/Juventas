.class public Lit/ct/common/android/cloud2/wearable/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lit/ct/common/android/cloud2/wearable/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[B

.field private static b:J

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lit/ct/common/android/cloud2/wearable/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lit/ct/common/java/DateT;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Lit/ct/common/java/DateT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lit/ct/common/android/cloud2/wearable/b;->a:[B

    const-wide/16 v0, 0x0

    sput-wide v0, Lit/ct/common/android/cloud2/wearable/b;->b:J

    new-instance v0, Lit/ct/common/android/cloud2/wearable/b$1;

    invoke-direct {v0}, Lit/ct/common/android/cloud2/wearable/b$1;-><init>()V

    sput-object v0, Lit/ct/common/android/cloud2/wearable/b;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lit/ct/common/java/DateT;->j()Lit/ct/common/java/DateT;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->c:Lit/ct/common/java/DateT;

    iput-wide p1, p0, Lit/ct/common/android/cloud2/wearable/b;->d:J

    const-string v0, ""

    iput-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->f:Ljava/lang/String;

    sget-object v0, Lit/ct/common/android/cloud2/wearable/b;->a:[B

    iput-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->g:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->h:Lit/ct/common/java/DateT;

    return-void
.end method

.method synthetic constructor <init>(JLit/ct/common/android/cloud2/wearable/b$1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lit/ct/common/android/cloud2/wearable/b;-><init>(J)V

    return-void
.end method

.method public static a(J)Lit/ct/common/android/cloud2/wearable/b;
    .locals 2

    sget-object v0, Lit/ct/common/android/cloud2/wearable/b;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/cloud2/wearable/b;

    iput-wide p0, v0, Lit/ct/common/android/cloud2/wearable/b;->d:J

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lit/ct/common/android/cloud2/wearable/b;)I
    .locals 4

    iget-wide v0, p0, Lit/ct/common/android/cloud2/wearable/b;->d:J

    iget-wide v2, p1, Lit/ct/common/android/cloud2/wearable/b;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lit/ct/common/android/cloud2/wearable/b;->d:J

    iget-wide v2, p1, Lit/ct/common/android/cloud2/wearable/b;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lit/ct/common/java/DateT;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->c:Lit/ct/common/java/DateT;

    return-object v0
.end method

.method public a(Lit/ct/common/java/e;)V
    .locals 2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lit/ct/common/java/e;->a(I)V

    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->c:Lit/ct/common/java/DateT;

    invoke-virtual {p1, v0}, Lit/ct/common/java/e;->a(Lit/ct/common/java/DateT;)V

    iget-wide v0, p0, Lit/ct/common/android/cloud2/wearable/b;->d:J

    invoke-virtual {p1, v0, v1}, Lit/ct/common/java/e;->a(J)V

    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lit/ct/common/java/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lit/ct/common/java/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->g:[B

    invoke-virtual {p1, v0}, Lit/ct/common/java/e;->a([B)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lit/ct/common/android/cloud2/wearable/b;

    invoke-virtual {p0, p1}, Lit/ct/common/android/cloud2/wearable/b;->a(Lit/ct/common/android/cloud2/wearable/b;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lit/ct/common/android/cloud2/wearable/b;

    if-eqz v1, :cond_0

    check-cast p1, Lit/ct/common/android/cloud2/wearable/b;

    invoke-virtual {p0, p1}, Lit/ct/common/android/cloud2/wearable/b;->a(Lit/ct/common/android/cloud2/wearable/b;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->c:Lit/ct/common/java/DateT;

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lit/ct/common/android/cloud2/wearable/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ct/common/android/cloud2/wearable/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ct/common/android/cloud2/wearable/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lit/ct/common/android/cloud2/wearable/b;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->h:Lit/ct/common/java/DateT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/b;->h:Lit/ct/common/java/DateT;

    invoke-virtual {v0}, Lit/ct/common/java/DateT;->hashCode()I

    move-result v0

    goto :goto_0
.end method
