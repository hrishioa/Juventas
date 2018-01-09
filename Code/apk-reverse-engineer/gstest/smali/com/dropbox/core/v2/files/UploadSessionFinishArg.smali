.class public Lcom/dropbox/core/v2/files/UploadSessionFinishArg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadSessionFinishArg$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/files/UploadSessionCursor;

.field protected final b:Lcom/dropbox/core/v2/files/CommitInfo;


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

    if-eqz v2, :cond_4

    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->a:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->a:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->a:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->a:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/UploadSessionCursor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->b:Lcom/dropbox/core/v2/files/CommitInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->b:Lcom/dropbox/core/v2/files/CommitInfo;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->b:Lcom/dropbox/core/v2/files/CommitInfo;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->b:Lcom/dropbox/core/v2/files/CommitInfo;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/CommitInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->a:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->b:Lcom/dropbox/core/v2/files/CommitInfo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg$a;->a:Lcom/dropbox/core/v2/files/UploadSessionFinishArg$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/UploadSessionFinishArg$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
