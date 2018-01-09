.class public final Lcom/dropbox/core/v1/DbxUrlWithExpiration;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxUrlWithExpiration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v1/DbxUrlWithExpiration$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxUrlWithExpiration$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxUrlWithExpiration;->a:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method
