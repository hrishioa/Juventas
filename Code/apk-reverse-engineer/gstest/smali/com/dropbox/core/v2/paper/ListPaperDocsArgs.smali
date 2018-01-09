.class Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$a;,
        Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

.field protected final b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

.field protected final c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

.field protected final d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    sget-object v2, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    const/16 v3, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;-><init>(Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;I)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'filterBy\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'sortBy\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'sortOrder\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p3, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    const/4 v0, 0x1

    if-ge p4, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number \'limit\' is smaller than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x3e8

    if-le p4, v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number \'limit\' is larger than 1000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput p4, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->d:I

    return-void
.end method


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

    if-eqz v2, :cond_6

    check-cast p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->d:I

    iget v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->d:I

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$a;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
