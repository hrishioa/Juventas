.class public abstract Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->b:Ljava/lang/Long;

    return-void
.end method
