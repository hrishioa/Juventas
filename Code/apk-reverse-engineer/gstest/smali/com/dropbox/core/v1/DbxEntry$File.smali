.class public final Lcom/dropbox/core/v1/DbxEntry$File;
.super Lcom/dropbox/core/v1/DbxEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxEntry$File$Location;,
        Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;,
        Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;
    }
.end annotation


# static fields
.field public static final o:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Date;

.field public final k:Ljava/util/Date;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

.field public final n:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$File$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File;->o:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$2;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$File$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File;->p:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method

.method private static a(Lcom/dropbox/core/util/DumpWriter;Ljava/lang/String;Lcom/dropbox/core/util/Dumpable;Lcom/dropbox/core/util/Dumpable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dropbox/core/util/Dumpable;",
            ">(",
            "Lcom/dropbox/core/util/DumpWriter;",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    if-ne p2, p3, :cond_1

    const-string v0, "pending"

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/dropbox/core/util/DumpWriter;->a(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "File"

    return-object v0
.end method

.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/dropbox/core/v1/DbxEntry;->a(Lcom/dropbox/core/util/DumpWriter;)V

    const-string v0, "numBytes"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/dropbox/core/util/DumpWriter;->a(J)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "humanSize"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "lastModified"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->j:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/util/Date;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "clientMtime"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->k:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/util/Date;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "rev"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "photoInfo"

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->m:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    sget-object v2, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->d:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    invoke-static {p1, v0, v1, v2}, Lcom/dropbox/core/v1/DbxEntry$File;->a(Lcom/dropbox/core/util/DumpWriter;Ljava/lang/String;Lcom/dropbox/core/util/Dumpable;Lcom/dropbox/core/util/Dumpable;)V

    const-string v0, "videoInfo"

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->n:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    sget-object v2, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;->e:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    invoke-static {p1, v0, v1, v2}, Lcom/dropbox/core/v1/DbxEntry$File;->a(Lcom/dropbox/core/util/DumpWriter;Ljava/lang/String;Lcom/dropbox/core/util/Dumpable;Lcom/dropbox/core/util/Dumpable;)V

    return-void
.end method

.method public a(Lcom/dropbox/core/v1/DbxEntry$File;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File;->a(Lcom/dropbox/core/v1/DbxEntry;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File;->h:J

    iget-wide v4, p1, Lcom/dropbox/core/v1/DbxEntry$File;->h:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->j:Ljava/util/Date;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->j:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->k:Ljava/util/Date;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->k:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->m:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->m:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    invoke-static {v1, v2}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->n:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$File;->n:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    invoke-static {v1, v2}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$File;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File;->a(Lcom/dropbox/core/v1/DbxEntry$File;)Z

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
    .locals 4

    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxEntry$File;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File;->h:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->j:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->k:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->m:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    invoke-static {v1}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File;->n:Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    invoke-static {v1}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
