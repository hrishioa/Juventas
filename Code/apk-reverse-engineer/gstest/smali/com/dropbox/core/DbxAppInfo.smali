.class public Lcom/dropbox/core/DbxAppInfo;
.super Lcom/dropbox/core/util/Dumpable;


# static fields
.field public static final a:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/DbxAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/DbxAppInfo$1;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAppInfo$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAppInfo;->a:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/DbxAppInfo$2;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAppInfo$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAppInfo;->b:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/DbxAppInfo$3;

    invoke-direct {v0}, Lcom/dropbox/core/DbxAppInfo$3;-><init>()V

    sput-object v0, Lcom/dropbox/core/DbxAppInfo;->c:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/DbxAppInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "secret"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/DbxAppInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method
