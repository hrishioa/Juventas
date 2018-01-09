.class final Lit/ct/common/java/LogT$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/java/LogT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lit/ct/common/java/LogT$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lit/ct/common/java/LogT$a;
    .locals 2

    new-instance v0, Lit/ct/common/java/LogT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ct/common/java/LogT$a;-><init>(Z)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lit/ct/common/java/LogT$1;->a()Lit/ct/common/java/LogT$a;

    move-result-object v0

    return-object v0
.end method
