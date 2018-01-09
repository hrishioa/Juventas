.class public final Lcom/dropbox/core/v1/DbxClientV1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxClientV1$Uploader;,
        Lcom/dropbox/core/v1/DbxClientV1$IODbxException;,
        Lcom/dropbox/core/v1/DbxClientV1$Downloader;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/dropbox/core/v1/DbxClientV1;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dropbox/core/v1/DbxClientV1;->a:Z

    new-instance v0, Lcom/dropbox/core/v1/DbxClientV1$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxClientV1$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxClientV1;->b:Lcom/dropbox/core/json/JsonReader;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
