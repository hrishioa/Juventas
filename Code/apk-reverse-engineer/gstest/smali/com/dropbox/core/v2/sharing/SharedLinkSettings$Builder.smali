.class public Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/SharedLinkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Date;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->a:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->c:Ljava/util/Date;

    return-void
.end method
