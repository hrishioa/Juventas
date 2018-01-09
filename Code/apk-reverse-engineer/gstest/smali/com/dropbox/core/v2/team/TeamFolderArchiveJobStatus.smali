.class public final Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$a;,
        Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;


# instance fields
.field private final b:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;

.field private final c:Lcom/dropbox/core/v2/team/TeamFolderMetadata;

.field private final d:Lcom/dropbox/core/v2/team/TeamFolderArchiveError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;->a:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;-><init>(Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;Lcom/dropbox/core/v2/team/TeamFolderMetadata;Lcom/dropbox/core/v2/team/TeamFolderArchiveError;)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->a:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;Lcom/dropbox/core/v2/team/TeamFolderMetadata;Lcom/dropbox/core/v2/team/TeamFolderArchiveError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->b:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;

    iput-object p2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->c:Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    iput-object p3, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->d:Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;)Lcom/dropbox/core/v2/team/TeamFolderMetadata;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->c:Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;)Lcom/dropbox/core/v2/team/TeamFolderArchiveError;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->d:Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->b:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->b:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->b:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$1;->a:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->b:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->c:Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->c:Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->c:Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->c:Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->d:Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->d:Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->d:Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->d:Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/TeamFolderArchiveError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->b:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->c:Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus;->d:Lcom/dropbox/core/v2/team/TeamFolderArchiveError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$a;->a:Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/TeamFolderArchiveJobStatus$a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
