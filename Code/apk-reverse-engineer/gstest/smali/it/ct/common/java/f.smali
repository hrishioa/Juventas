.class public Lit/ct/common/java/f;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lit/ct/common/java/TableT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ct/common/java/TableT",
            "<*>;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method protected constructor <init>(Lit/ct/common/java/TableT;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ct/common/java/TableT",
            "<*>;I)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lit/ct/common/java/f;->b:I

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    if-eq p2, v3, :cond_0

    if-ltz p2, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V

    if-eq p2, v3, :cond_1

    invoke-virtual {p1}, Lit/ct/common/java/TableT;->e()I

    move-result v0

    if-gt p2, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lit/ct/common/java/a;->b(Z)V

    :cond_3
    iput-object p1, p0, Lit/ct/common/java/f;->a:Lit/ct/common/java/TableT;

    iput p2, p0, Lit/ct/common/java/f;->b:I

    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
