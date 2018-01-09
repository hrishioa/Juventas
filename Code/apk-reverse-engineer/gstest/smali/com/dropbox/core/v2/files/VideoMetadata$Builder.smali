.class public Lcom/dropbox/core/v2/files/VideoMetadata$Builder;
.super Lcom/dropbox/core/v2/files/MediaMetadata$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/VideoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected d:Ljava/lang/Long;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dropbox/core/v2/files/MediaMetadata$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dropbox/core/v2/files/VideoMetadata$Builder;->d:Ljava/lang/Long;

    return-void
.end method
