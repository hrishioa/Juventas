.class public Lcom/dropbox/core/v2/team/MembersListArg$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MembersListArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:J

.field protected b:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/dropbox/core/v2/team/MembersListArg$Builder;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dropbox/core/v2/team/MembersListArg$Builder;->b:Z

    return-void
.end method
