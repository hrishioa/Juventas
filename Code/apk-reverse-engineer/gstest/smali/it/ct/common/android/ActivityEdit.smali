.class public abstract Lit/ct/common/android/ActivityEdit;
.super Lit/ct/common/android/ActivityActions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/lang/Comparable",
        "<TE;>;>",
        "Lit/ct/common/android/ActivityActions;"
    }
.end annotation


# instance fields
.field private i:Lit/ct/common/java/TableT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ct/common/java/TableT",
            "<TE;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lit/ct/common/android/ActivityActions;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/ActivityEdit;->i:Lit/ct/common/java/TableT;

    iput-object v0, p0, Lit/ct/common/android/ActivityEdit;->j:Ljava/lang/Comparable;

    return-void
.end method
