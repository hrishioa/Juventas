.class public Lcom/dropbox/client2/DropboxAPI$Account;
.super Lcom/dropbox/client2/VersionedSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/client2/DropboxAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Account"
.end annotation


# static fields
.field private static n:I = 0x0

.field private static final serialVersionUID:J = 0x1d1be5b63d0357f4L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/dropbox/client2/DropboxAPI$NameDetails;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lcom/dropbox/client2/DropboxAPI$TeamInfo;

.field public final l:J

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcom/dropbox/client2/DropboxAPI$Account;->n:I

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/dropbox/client2/VersionedSerializable;-><init>()V

    const-string v0, "country"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->a:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->b:Ljava/lang/String;

    const-string v0, "email"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->c:Ljava/lang/String;

    const-string v0, "email_verified"

    invoke-static {p1, v0}, Lcom/dropbox/client2/DropboxAPI;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->d:Z

    const-string v0, "uid"

    invoke-static {p1, v0}, Lcom/dropbox/client2/DropboxAPI;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->l:J

    const-string v0, "referral_link"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->m:Ljava/lang/String;

    const-string v0, "is_paired"

    invoke-static {p1, v0}, Lcom/dropbox/client2/DropboxAPI;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->f:Z

    const-string v0, "locale"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->e:Ljava/lang/String;

    const-string v0, "name_details"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/dropbox/client2/DropboxAPI$NameDetails;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$NameDetails;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/dropbox/client2/DropboxAPI$Account;->g:Lcom/dropbox/client2/DropboxAPI$NameDetails;

    :goto_0
    const-string v0, "team"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/dropbox/client2/DropboxAPI$TeamInfo;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$TeamInfo;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/dropbox/client2/DropboxAPI$Account;->k:Lcom/dropbox/client2/DropboxAPI$TeamInfo;

    :goto_1
    const-string v0, "quota_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "quota"

    invoke-static {v0, v1}, Lcom/dropbox/client2/DropboxAPI;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dropbox/client2/DropboxAPI$Account;->h:J

    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/dropbox/client2/DropboxAPI;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dropbox/client2/DropboxAPI$Account;->i:J

    const-string v1, "shared"

    invoke-static {v0, v1}, Lcom/dropbox/client2/DropboxAPI;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dropbox/client2/DropboxAPI$Account;->j:J

    return-void

    :cond_0
    iput-object v2, p0, Lcom/dropbox/client2/DropboxAPI$Account;->g:Lcom/dropbox/client2/DropboxAPI$NameDetails;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/dropbox/client2/DropboxAPI$Account;->k:Lcom/dropbox/client2/DropboxAPI$TeamInfo;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/dropbox/client2/DropboxAPI$Account;->n:I

    return v0
.end method
