.class public Lcom/dropbox/core/v1/DbxAccountInfo;
.super Lcom/dropbox/core/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;,
        Lcom/dropbox/core/v1/DbxAccountInfo$Quota;
    }
.end annotation


# static fields
.field public static final i:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/dropbox/core/json/JsonReader$FieldMapping;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dropbox/core/v1/DbxAccountInfo$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxAccountInfo$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo;->i:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;-><init>()V

    const-string v1, "uid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "display_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "country"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "referral_link"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "quota_info"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "name_details"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "email"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "email_verified"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a()Lcom/dropbox/core/json/JsonReader$FieldMapping;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo;->j:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    return-void
.end method


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 4

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/dropbox/core/util/DumpWriter;->a(J)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "referralLink"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "quota"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->e:Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "nameDetails"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->g:Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "emailVerified"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->h:Z

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Z)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method
