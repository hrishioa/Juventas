.class public final Lcom/google/android/gms/internal/zzoc$zzd;
.super Lcom/google/android/gms/internal/zzns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzns",
        "<",
        "Lcom/google/android/gms/internal/zzoc$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:[Lcom/google/android/gms/internal/zzoc$zze;

.field public h:Lcom/google/android/gms/internal/zzoc$zzb;

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:Lcom/google/android/gms/internal/zzoc$zza;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Lcom/google/android/gms/internal/zzoc$zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzns;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzoc$zzd;->a()Lcom/google/android/gms/internal/zzoc$zzd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzoc$zzd;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzoc$zzd;->a:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzoc$zzd;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->e:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->f:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzoc$zze;->a()[Lcom/google/android/gms/internal/zzoc$zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    sget-object v0, Lcom/google/android/gms/internal/zzob;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->i:[B

    sget-object v0, Lcom/google/android/gms/internal/zzob;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->j:[B

    sget-object v0, Lcom/google/android/gms/internal/zzob;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->k:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->n:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->r:Lcom/google/android/gms/internal/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->s:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzoc$zzd;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzoc$zzd;->a(Lcom/google/android/gms/internal/zznq;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzob;->a(Lcom/google/android/gms/internal/zznq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzoc$zze;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzoc$zze;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzoc$zze;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zznq;->a(Lcom/google/android/gms/internal/zzny;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzoc$zze;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzoc$zze;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznq;->a(Lcom/google/android/gms/internal/zzny;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->i()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->i:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzoc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzoc$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznq;->a(Lcom/google/android/gms/internal/zzny;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->i()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->j:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzoc$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzoc$zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznq;->a(Lcom/google/android/gms/internal/zzny;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->f:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->d:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->e:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->i()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->k:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->n:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzoc$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzoc$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zznq;->a(Lcom/google/android/gms/internal/zzny;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zznq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->b:J

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/internal/zznr;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zznr;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zznr;->a(ILcom/google/android/gms/internal/zzny;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->i:[B

    sget-object v1, Lcom/google/android/gms/internal/zzob;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(ILcom/google/android/gms/internal/zzny;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->j:[B

    sget-object v1, Lcom/google/android/gms/internal/zzob;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->j:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(ILcom/google/android/gms/internal/zzny;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->f:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(IZ)V

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->d:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(II)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->e:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->k:[B

    sget-object v1, Lcom/google/android/gms/internal/zzob;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->k:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->n:J

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zznr;->b(IJ)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zznr;->a(ILcom/google/android/gms/internal/zzny;)V

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zznr;->a(IJ)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzns;->a(Lcom/google/android/gms/internal/zznr;)V

    return-void
.end method

.method protected b()I
    .locals 9

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzns;->b()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->a:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->a:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zznr;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zznr;->c(ILcom/google/android/gms/internal/zzny;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->i:[B

    sget-object v2, Lcom/google/android/gms/internal/zzob;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->i:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->c(ILcom/google/android/gms/internal/zzny;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->j:[B

    sget-object v2, Lcom/google/android/gms/internal/zzob;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->j:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->c(ILcom/google/android/gms/internal/zzny;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->f:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->f:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->d:I

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->d:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->e:I

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->e:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->k:[B

    sget-object v2, Lcom/google/android/gms/internal/zzob;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->k:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->n:J

    const-wide/32 v4, 0x2bf20

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->n:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zznr;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznr;->c(ILcom/google/android/gms/internal/zzny;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zznr;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public synthetic b(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzny;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzoc$zzd;->a(Lcom/google/android/gms/internal/zznq;)Lcom/google/android/gms/internal/zzoc$zzd;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/zzoc$zzd;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzoc$zzd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzoc$zzd;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzoc$zzd;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->d:I

    iget v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->e:I

    iget v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->e:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->f:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zznw;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->i:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->i:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->j:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->j:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->k:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->k:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    if-nez v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzoc$zzd;->n:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    if-nez v1, :cond_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzoc$zzd;->a(Lcom/google/android/gms/internal/zzns;)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzoc$zzb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzoc$zza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzoc$zzc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->a:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzoc$zzd;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzoc$zzd;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->g:[Lcom/google/android/gms/internal/zzoc$zze;

    invoke-static {v2}, Lcom/google/android/gms/internal/zznw;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->n:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzoc$zzd;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzoc$zzd;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->h:Lcom/google/android/gms/internal/zzoc$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoc$zzb;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->l:Lcom/google/android/gms/internal/zzoc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoc$zza;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoc$zzd;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoc$zzd;->o:Lcom/google/android/gms/internal/zzoc$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzoc$zzc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
