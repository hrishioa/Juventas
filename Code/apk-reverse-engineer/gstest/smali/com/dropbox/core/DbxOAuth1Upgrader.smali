.class public final Lcom/dropbox/core/DbxOAuth1Upgrader;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dropbox/core/json/JsonReader;
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

    new-instance v0, Lcom/dropbox/core/DbxOAuth1Upgrader$1;

    invoke-direct {v0}, Lcom/dropbox/core/DbxOAuth1Upgrader$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxOAuth1Upgrader;->a:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method
