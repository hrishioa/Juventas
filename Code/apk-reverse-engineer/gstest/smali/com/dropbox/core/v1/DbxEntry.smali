.class public abstract Lcom/dropbox/core/v1/DbxEntry;
.super Lcom/dropbox/core/util/Dumpable;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;,
        Lcom/dropbox/core/v1/DbxEntry$WithChildren;,
        Lcom/dropbox/core/v1/DbxEntry$File;,
        Lcom/dropbox/core/v1/DbxEntry$Folder;
    }
.end annotation


# static fields
.field public static final e:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic g:Z

.field private static final h:Lcom/dropbox/core/json/JsonReader$FieldMapping;

.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/dropbox/core/v1/DbxEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/dropbox/core/v1/DbxEntry;->g:Z

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->e:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$2;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->f:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;-><init>()V

    const-string v3, "size"

    invoke-virtual {v0, v3, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v2, "bytes"

    invoke-virtual {v0, v2, v1}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "path"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "is_dir"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "is_deleted"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "rev"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "thumb_exists"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "icon"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "modified"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "client_mtime"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "hash"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "contents"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "photo_info"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    const-string v1, "video_info"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$FieldMapping$Builder;->a()Lcom/dropbox/core/json/JsonReader$FieldMapping;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry;->h:Lcom/dropbox/core/json/JsonReader$FieldMapping;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "iconName"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "mightHaveThumbnail"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxEntry;->d:Z

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Z)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method

.method protected a(Lcom/dropbox/core/v1/DbxEntry;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxEntry;->d:Z

    iget-boolean v2, p1, Lcom/dropbox/core/v1/DbxEntry;->d:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()I
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxEntry;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
