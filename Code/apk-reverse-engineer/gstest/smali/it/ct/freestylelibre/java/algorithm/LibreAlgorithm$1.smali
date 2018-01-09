.class final Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;)I
    .locals 4

    iget-wide v0, p1, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;->a:J

    iget-wide v2, p2, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;->a:J

    iget-wide v2, p2, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;

    check-cast p2, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;

    invoke-virtual {p0, p1, p2}, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$1;->a(Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;)I

    move-result v0

    return v0
.end method
