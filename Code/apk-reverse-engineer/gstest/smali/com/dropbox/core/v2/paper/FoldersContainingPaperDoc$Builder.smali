.class public Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

.field protected b:Ljava/util/List;
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
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$Builder;->a:Lcom/dropbox/core/v2/paper/FolderSharingPolicyType;

    iput-object v0, p0, Lcom/dropbox/core/v2/paper/FoldersContainingPaperDoc$Builder;->b:Ljava/util/List;

    return-void
.end method
