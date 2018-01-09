.class public final Lcom/dropbox/client2/ProgressListener$Adjusted;
.super Lcom/dropbox/client2/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/client2/ProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adjusted"
.end annotation


# instance fields
.field private final a:Lcom/dropbox/client2/ProgressListener;

.field private final b:J

.field private final c:J


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->a:Lcom/dropbox/client2/ProgressListener;

    invoke-virtual {v0}, Lcom/dropbox/client2/ProgressListener;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->a:Lcom/dropbox/client2/ProgressListener;

    iget-wide v2, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->b:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/dropbox/client2/ProgressListener$Adjusted;->c:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/dropbox/client2/ProgressListener;->a(JJ)V

    return-void
.end method
