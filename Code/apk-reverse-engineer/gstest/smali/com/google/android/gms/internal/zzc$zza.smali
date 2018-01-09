.class public final Lcom/google/android/gms/internal/zzc$zza;
.super Lcom/google/android/gms/internal/zzns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzns",
        "<",
        "Lcom/google/android/gms/internal/zzc$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zza;->a()Lcom/google/android/gms/internal/zzc$zza;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzc$zza;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zza;->a:I

    iput v1, p0, Lcom/google/android/gms/internal/zzc$zza;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/zzc$zza;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzc$zza;->r:Lcom/google/android/gms/internal/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zza;->s:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzc$zza;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzc$zza;->a(Lcom/google/android/gms/internal/zznq;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/zzc$zza;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zza;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzc$zza;->c:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/gms/internal/zznr;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/zzc$zza;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzc$zza;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zznr;->a(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzc$zza;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(II)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzc$zza;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(II)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzns;->a(Lcom/google/android/gms/internal/zznr;)V

    return-void
.end method

.method protected b()I
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzns;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->a:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zznr;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zza;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzc$zza;->c:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic b(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzny;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzc$zza;->a(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzc$zza;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/zzc$zza;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzc$zza;

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/zzc$zza;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/zzc$zza;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/zzc$zza;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzc$zza;->a(Lcom/google/android/gms/internal/zzns;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzc$zza;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/zzc$zza;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc$zza;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
