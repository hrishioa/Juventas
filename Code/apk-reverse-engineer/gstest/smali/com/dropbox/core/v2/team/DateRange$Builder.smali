.class public Lcom/dropbox/core/v2/team/DateRange$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/DateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected a:Ljava/util/Date;

.field protected b:Ljava/util/Date;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dropbox/core/v2/team/DateRange$Builder;->a:Ljava/util/Date;

    iput-object v0, p0, Lcom/dropbox/core/v2/team/DateRange$Builder;->b:Ljava/util/Date;

    return-void
.end method
