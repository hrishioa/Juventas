.class public final Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;
.super Lcom/dropbox/core/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoInfo"
.end annotation


# static fields
.field public static c:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Lcom/dropbox/core/v1/DbxEntry$File$Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->c:Lcom/dropbox/core/json/JsonReader;

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    invoke-direct {v0, v1, v1}, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;-><init>(Ljava/util/Date;Lcom/dropbox/core/v1/DbxEntry$File$Location;)V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->d:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/dropbox/core/v1/DbxEntry$File$Location;)V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->a:Ljava/util/Date;

    iput-object p2, p0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->b:Lcom/dropbox/core/v1/DbxEntry$File$Location;

    return-void
.end method


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    const-string v0, "timeTaken"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/util/Date;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->b:Lcom/dropbox/core/v1/DbxEntry$File$Location;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->a(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method

.method public a(Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->d:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->d:Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    if-ne p0, v2, :cond_3

    :cond_0
    if-ne p1, p0, :cond_2

    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->a:Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->b:Lcom/dropbox/core/v1/DbxEntry$File$Location;

    iget-object v3, p1, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->b:Lcom/dropbox/core/v1/DbxEntry$File$Location;

    invoke-static {v2, v3}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1
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

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->a(Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;)Z

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
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$File$PhotoInfo;->b:Lcom/dropbox/core/v1/DbxEntry$File$Location;

    invoke-static {v1}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
