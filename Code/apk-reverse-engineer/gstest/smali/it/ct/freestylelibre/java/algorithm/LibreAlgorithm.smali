.class public interface abstract Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;,
        Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$Group;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$1;

    invoke-direct {v0}, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$1;-><init>()V

    sput-object v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm;->a:Ljava/util/Comparator;

    new-instance v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$2;

    invoke-direct {v0}, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm$2;-><init>()V

    sput-object v0, Lit/ct/freestylelibre/java/algorithm/LibreAlgorithm;->b:Ljava/util/Comparator;

    return-void
.end method
