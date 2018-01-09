.class public Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/sharing/ParentFolderAccessInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult$Builder;->a:Lcom/dropbox/core/v2/sharing/AccessLevel;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult$Builder;->c:Ljava/util/List;

    return-void
.end method
