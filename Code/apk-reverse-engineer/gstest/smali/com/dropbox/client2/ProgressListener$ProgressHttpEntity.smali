.class public Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/client2/ProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressHttpEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/dropbox/client2/ProgressListener;

.field private final b:J


# direct methods
.method static synthetic a(Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;)Lcom/dropbox/client2/ProgressListener;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;->a:Lcom/dropbox/client2/ProgressListener;

    return-object v0
.end method

.method static synthetic b(Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;)J
    .locals 2

    iget-wide v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;->b:J

    return-wide v0
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;->wrappedEntity:Lorg/apache/http/HttpEntity;

    new-instance v1, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;

    invoke-direct {v1, p0, p1}, Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity$a;-><init>(Lcom/dropbox/client2/ProgressListener$ProgressHttpEntity;Ljava/io/OutputStream;)V

    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
