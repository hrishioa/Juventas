.class public Lcom/dropbox/core/json/JsonDateReader;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/TimeZone;

.field public static final c:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/json/JsonDateReader$1;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonDateReader$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->a:Lcom/dropbox/core/json/JsonReader;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->b:Ljava/util/TimeZone;

    new-instance v0, Lcom/dropbox/core/json/JsonDateReader$2;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonDateReader$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/json/JsonDateReader;->c:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
