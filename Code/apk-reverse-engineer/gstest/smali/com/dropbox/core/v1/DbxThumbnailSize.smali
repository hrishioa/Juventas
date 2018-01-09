.class public Lcom/dropbox/core/v1/DbxThumbnailSize;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/dropbox/core/v1/DbxThumbnailSize;

.field public static final e:Lcom/dropbox/core/v1/DbxThumbnailSize;

.field public static final f:Lcom/dropbox/core/v1/DbxThumbnailSize;

.field public static final g:Lcom/dropbox/core/v1/DbxThumbnailSize;

.field public static final h:Lcom/dropbox/core/v1/DbxThumbnailSize;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x80

    const/16 v3, 0x40

    const/16 v2, 0x20

    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailSize;

    const-string v1, "xs"

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v1/DbxThumbnailSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailSize;->d:Lcom/dropbox/core/v1/DbxThumbnailSize;

    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailSize;

    const-string v1, "s"

    invoke-direct {v0, v1, v3, v3}, Lcom/dropbox/core/v1/DbxThumbnailSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailSize;->e:Lcom/dropbox/core/v1/DbxThumbnailSize;

    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailSize;

    const-string v1, "m"

    invoke-direct {v0, v1, v4, v4}, Lcom/dropbox/core/v1/DbxThumbnailSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailSize;->f:Lcom/dropbox/core/v1/DbxThumbnailSize;

    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailSize;

    const-string v1, "l"

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v1/DbxThumbnailSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailSize;->g:Lcom/dropbox/core/v1/DbxThumbnailSize;

    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailSize;

    const-string v1, "xl"

    const/16 v2, 0x400

    const/16 v3, 0x300

    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v1/DbxThumbnailSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailSize;->h:Lcom/dropbox/core/v1/DbxThumbnailSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->a:Ljava/lang/String;

    iput p2, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->b:I

    iput p3, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dropbox/core/v1/DbxThumbnailSize;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
