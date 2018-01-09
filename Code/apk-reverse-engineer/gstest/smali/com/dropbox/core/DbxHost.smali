.class public final Lcom/dropbox/core/DbxHost;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dropbox/core/DbxHost;

.field public static final b:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/DbxHost;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dropbox/core/json/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonWriter",
            "<",
            "Lcom/dropbox/core/DbxHost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/dropbox/core/DbxHost;

    const-string v1, "api.dropboxapi.com"

    const-string v2, "content.dropboxapi.com"

    const-string v3, "www.dropbox.com"

    const-string v4, "notify.dropboxapi.com"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/DbxHost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/DbxHost;->a:Lcom/dropbox/core/DbxHost;

    new-instance v0, Lcom/dropbox/core/DbxHost$1;

    invoke-direct {v0}, Lcom/dropbox/core/DbxHost$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxHost;->b:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/DbxHost$2;

    invoke-direct {v0}, Lcom/dropbox/core/DbxHost$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxHost;->c:Lcom/dropbox/core/json/JsonWriter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/DbxHost;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/dropbox/core/DbxHost;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/dropbox/core/DbxHost;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/dropbox/core/DbxHost;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/DbxHost;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/dropbox/core/DbxHost;

    iget-object v2, p1, Lcom/dropbox/core/DbxHost;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/DbxHost;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/dropbox/core/DbxHost;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/DbxHost;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/dropbox/core/DbxHost;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/DbxHost;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/dropbox/core/DbxHost;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/DbxHost;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/DbxHost;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/DbxHost;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/DbxHost;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/DbxHost;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
