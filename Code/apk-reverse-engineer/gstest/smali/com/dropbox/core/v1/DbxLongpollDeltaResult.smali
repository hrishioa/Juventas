.class public Lcom/dropbox/core/v1/DbxLongpollDeltaResult;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxLongpollDeltaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v1/DbxLongpollDeltaResult$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxLongpollDeltaResult$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxLongpollDeltaResult;->a:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method
