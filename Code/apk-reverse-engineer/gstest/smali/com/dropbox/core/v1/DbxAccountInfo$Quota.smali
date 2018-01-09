.class public final Lcom/dropbox/core/v1/DbxAccountInfo$Quota;
.super Lcom/dropbox/core/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quota"
.end annotation


# static fields
.field public static final d:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxAccountInfo$Quota;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/dropbox/core/json/JsonReader$FieldMapping;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxAccountInfo$Quota$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->d:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;-><init>()V

    const-string v1, "quota"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "normal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "shared"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a()Lcom/dropbox/core/json/JsonReader$FieldMapping;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->e:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    return-void
.end method


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 4

    const-string v0, "total"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/dropbox/core/util/DumpWriter;->a(J)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "normal"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/dropbox/core/util/DumpWriter;->a(J)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "shared"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxAccountInfo$Quota;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/dropbox/core/util/DumpWriter;->a(J)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method
