.class public Lcom/dropbox/core/v1/DbxEntry$File$Location;
.super Lcom/dropbox/core/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# static fields
.field public static c:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader",
            "<",
            "Lcom/dropbox/core/v1/DbxEntry$File$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$Location$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$File$Location$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->c:Lcom/dropbox/core/json/JsonReader;

    return-void
.end method


# virtual methods
.method protected a(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 4

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/dropbox/core/util/DumpWriter;->a(D)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/dropbox/core/util/DumpWriter;->a(D)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method

.method public a(Lcom/dropbox/core/v1/DbxEntry$File$Location;)Z
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->a:D

    iget-wide v4, p1, Lcom/dropbox/core/v1/DbxEntry$File$Location;->a:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->b:D

    iget-wide v4, p1, Lcom/dropbox/core/v1/DbxEntry$File$Location;->b:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

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

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$File$Location;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File$Location;->a(Lcom/dropbox/core/v1/DbxEntry$File$Location;)Z

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
    .locals 7

    const/16 v6, 0x20

    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v0, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method
