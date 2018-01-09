.class public abstract Lcom/google/android/gms/internal/zzns;
.super Lcom/google/android/gms/internal/zzny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzns",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzny;"
    }
.end annotation


# instance fields
.field protected r:Lcom/google/android/gms/internal/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzny;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zznr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/d;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/d;->b(I)Lcom/google/android/gms/internal/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/zznr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zznq;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->r()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zznq;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzob;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->r()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zznq;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/f;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/f;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/d;

    invoke-direct {v3}, Lcom/google/android/gms/internal/d;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/d;->a(ILcom/google/android/gms/internal/e;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/internal/f;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/d;->a(I)Lcom/google/android/gms/internal/e;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/zzns;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/d;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/d;->b(I)Lcom/google/android/gms/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzns;->e()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    return-object v0
.end method

.method protected final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->r:Lcom/google/android/gms/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public e()Lcom/google/android/gms/internal/zzns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzny;->f()Lcom/google/android/gms/internal/zzny;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzns;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zznw;->a(Lcom/google/android/gms/internal/zzns;Lcom/google/android/gms/internal/zzns;)V

    return-object v0
.end method

.method public synthetic f()Lcom/google/android/gms/internal/zzny;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzns;->e()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    return-object v0
.end method
