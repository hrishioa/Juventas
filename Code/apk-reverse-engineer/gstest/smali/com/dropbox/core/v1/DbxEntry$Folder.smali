.class public final Lcom/dropbox/core/v1/DbxEntry$Folder;
.super Lcom/dropbox/core/v1/DbxEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Folder"
.end annotation


# static fields
.field public static final h:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxEntry$Folder;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$Folder$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$Folder$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$Folder;->h:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Folder"

    return-object v0
.end method

.method public a(Lcom/dropbox/core/v1/DbxEntry$Folder;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$Folder;->a(Lcom/dropbox/core/v1/DbxEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$Folder;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$Folder;->a(Lcom/dropbox/core/v1/DbxEntry$Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxEntry$Folder;->b()I

    move-result v0

    return v0
.end method
