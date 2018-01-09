.class public Lcom/dropbox/core/v1/DbxThumbnailFormat;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/dropbox/core/v1/DbxThumbnailFormat;

.field public static final c:Lcom/dropbox/core/v1/DbxThumbnailFormat;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailFormat;

    const-string v1, "jpeg"

    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxThumbnailFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailFormat;->b:Lcom/dropbox/core/v1/DbxThumbnailFormat;

    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailFormat;

    const-string v1, "png"

    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxThumbnailFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailFormat;->c:Lcom/dropbox/core/v1/DbxThumbnailFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v1/DbxThumbnailFormat;->a:Ljava/lang/String;

    return-void
.end method
