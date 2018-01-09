.class public Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/ListMembersDevicesArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Z

.field protected d:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->b:Z

    iput-boolean v1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->c:Z

    iput-boolean v1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->d:Z

    return-void
.end method
