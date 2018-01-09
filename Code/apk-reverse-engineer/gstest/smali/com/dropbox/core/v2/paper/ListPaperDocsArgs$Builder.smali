.class public Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

.field protected b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

.field protected c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

.field protected d:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    iput-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    iput-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->b:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;->a:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    iput-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->c:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->d:I

    return-void
.end method
