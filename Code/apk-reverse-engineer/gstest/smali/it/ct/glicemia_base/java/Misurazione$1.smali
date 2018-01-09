.class final Lit/ct/glicemia_base/java/Misurazione$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/glicemia_base/java/Misurazione;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lit/ct/glicemia_base/java/Misurazione;",
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
.method protected a()Lit/ct/glicemia_base/java/Misurazione;
    .locals 2

    new-instance v0, Lit/ct/glicemia_base/java/Misurazione;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ct/glicemia_base/java/Misurazione;-><init>(Lit/ct/glicemia_base/java/Misurazione$1;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lit/ct/glicemia_base/java/Misurazione$1;->a()Lit/ct/glicemia_base/java/Misurazione;

    move-result-object v0

    return-object v0
.end method
