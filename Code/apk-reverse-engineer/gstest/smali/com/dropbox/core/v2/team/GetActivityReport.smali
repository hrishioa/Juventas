.class public Lcom/dropbox/core/v2/team/GetActivityReport;
.super Lcom/dropbox/core/v2/team/BaseDfbReport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GetActivityReport$a;
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast p1, Lcom/dropbox/core/v2/team/GetActivityReport;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->b:Ljava/util/List;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->c:Ljava/util/List;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->d:Ljava/util/List;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->e:Ljava/util/List;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->f:Ljava/util/List;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->g:Ljava/util/List;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->h:Ljava/util/List;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->i:Ljava/util/List;

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->j:Ljava/util/List;

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->k:Ljava/util/List;

    if-eq v2, v3, :cond_c

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_c
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->l:Ljava/util/List;

    if-eq v2, v3, :cond_d

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_d
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->m:Ljava/util/List;

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->n:Ljava/util/List;

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->o:Ljava/util/List;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GetActivityReport;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_10
    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->f:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->g:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->h:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->i:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->j:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->k:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->l:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->m:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->n:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/dropbox/core/v2/team/GetActivityReport;->o:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Lcom/dropbox/core/v2/team/BaseDfbReport;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/GetActivityReport$a;->a:Lcom/dropbox/core/v2/team/GetActivityReport$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/GetActivityReport$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
