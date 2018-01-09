.class public Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/ListSharedLinksArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->c:Ljava/lang/Boolean;

    return-void
.end method
