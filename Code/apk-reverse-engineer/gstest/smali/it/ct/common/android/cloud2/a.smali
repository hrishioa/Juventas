.class public Lit/ct/common/android/cloud2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/cloud2/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/cloud2/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/android/cloud2/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/android/cloud2/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method
