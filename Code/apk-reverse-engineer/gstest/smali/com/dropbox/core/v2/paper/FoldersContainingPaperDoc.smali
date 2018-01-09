.class public Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;,
        Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$Builder;
    }
.end annotation


# instance fields
.field protected final a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/paper/Folder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;-><init>(Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/paper/Folder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/paper/Folder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An item in list \'folders\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->b:Ljava/util/List;

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

    if-eqz v2, :cond_4

    check-cast p1, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->b:Ljava/util/List;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;->b:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;->a:Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
