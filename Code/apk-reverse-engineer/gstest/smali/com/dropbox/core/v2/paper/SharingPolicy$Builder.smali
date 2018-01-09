.class public Lcom/dropbox/core/v2/paper/SharingPolicy$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/paper/SharingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

.field protected b:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/v2/paper/SharingPolicy$Builder;->a:Lcom/dropbox/core/v2/paper/SharingPublicPolicyType;

    iput-object v0, p0, Lcom/dropbox/core/v2/paper/SharingPolicy$Builder;->b:Lcom/dropbox/core/v2/paper/SharingTeamPolicyType;

    return-void
.end method
