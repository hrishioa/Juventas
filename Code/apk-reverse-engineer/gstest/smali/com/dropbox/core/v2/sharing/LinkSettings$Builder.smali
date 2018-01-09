.class public Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/LinkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected b:Lcom/dropbox/core/v2/sharing/LinkExpiry;

.field protected c:Lcom/dropbox/core/v2/sharing/LinkPassword;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->a:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->b:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->c:Lcom/dropbox/core/v2/sharing/LinkPassword;

    return-void
.end method
