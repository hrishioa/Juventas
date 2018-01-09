.class public abstract Lit/ct/common/java/d;
.super Lit/ct/common/java/TableT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/java/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/lang/Comparable",
        "<TE;>;>",
        "Lit/ct/common/java/TableT",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lit/ct/common/java/g;

.field public static final c:Lit/ct/common/java/g;

.field public static final d:Lit/ct/common/java/g;

.field public static final e:Lit/ct/common/java/g;

.field public static final f:Lit/ct/common/java/g;

.field public static final g:Lit/ct/common/java/g;

.field public static final h:Lit/ct/common/java/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lit/ct/common/java/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/d;->b:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/d;->c:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/d;->d:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/d;->e:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/d;->f:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/d;->g:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/d;->h:Lit/ct/common/java/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lit/ct/common/java/TableT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/ct/common/java/d;->a:Ljava/util/List;

    new-instance v0, Lit/ct/common/java/d$1;

    invoke-direct {v0, p0}, Lit/ct/common/java/d$1;-><init>(Lit/ct/common/java/d;)V

    invoke-virtual {p0, v0}, Lit/ct/common/java/d;->addObserver(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lit/ct/common/java/e;Lit/ct/common/java/d$a;)V
    .locals 8

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "Writing table data on file \'%1$s\'..."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p2, Lit/ct/common/java/d$a;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v1, p2, Lit/ct/common/java/d$a;->b:Lit/ct/common/java/g;

    const/4 v4, 0x1

    new-array v4, v4, [Lit/ct/common/java/g;

    const/4 v5, 0x0

    sget-object v6, Lit/ct/common/java/d;->h:Lit/ct/common/java/g;

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lit/ct/common/java/d;->d()Lit/ct/common/java/f;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lit/ct/common/java/d;->e(Lit/ct/common/java/f;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v1}, Lit/ct/common/java/d;->f(Lit/ct/common/java/f;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lit/ct/common/java/d;->a(Lit/ct/common/java/e;Ljava/lang/Comparable;)V

    invoke-virtual {p1}, Lit/ct/common/java/e;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lit/ct/common/java/d;->c()Lit/ct/common/java/f;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lit/ct/common/java/d;->c(Lit/ct/common/java/f;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v1}, Lit/ct/common/java/d;->d(Lit/ct/common/java/f;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lit/ct/common/java/d;->a(Lit/ct/common/java/e;Ljava/lang/Comparable;)V

    invoke-virtual {p1}, Lit/ct/common/java/e;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Table data written on file \'%1$s\', %2$d records written, write time: %3$d msecs, total time: %4$d msecs"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p2, Lit/ct/common/java/d$a;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {p1}, Lit/ct/common/java/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v4}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lit/ct/common/java/e;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ct/common/java/e;",
            "TE;)V"
        }
    .end annotation
.end method

.method public declared-synchronized b()V
    .locals 11

    const/4 v5, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/java/d;->a:Ljava/util/List;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/java/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v5

    move-object v3, v5

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/java/d$a;

    invoke-virtual {v0}, Lit/ct/common/java/d$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lit/ct/common/java/d$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lit/ct/common/java/d$a;->b()Ljava/nio/channels/FileChannel;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-static {v4}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v0, v4}, Lit/ct/common/java/d$a;->a(Ljava/io/OutputStream;)Lit/ct/common/java/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lit/ct/common/java/TableTException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    :try_start_2
    const-string v7, "Saving modified table %1$s into file \'%2$s\'..."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lit/ct/common/java/d$a;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lit/ct/common/java/LogT;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, Lit/ct/common/java/d;->a(Lit/ct/common/java/e;Lit/ct/common/java/d$a;)V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lit/ct/common/java/d$a;->c:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lit/ct/common/java/TableTException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4}, Lit/ct/common/java/e;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    move-object v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v5

    :goto_2
    :try_start_4
    const-string v7, "Error saving table %1$s into file \'%2$s\': %3$s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v0, v0, Lit/ct/common/java/d$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-virtual {v3}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v4}, Lit/ct/common/java/e;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v4, v5

    :goto_3
    :try_start_6
    const-string v7, "Error saving table %1$s into file \'%2$s\': %3$s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v0, v0, Lit/ct/common/java/d$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-virtual {v2}, Lit/ct/common/java/TableTException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_7

    :try_start_7
    invoke-virtual {v4}, Lit/ct/common/java/e;->c()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_4
    move-exception v0

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_3

    :try_start_8
    invoke-virtual {v4}, Lit/ct/common/java/e;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    :try_start_a
    throw v3

    :cond_5
    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_5
    move-exception v1

    goto :goto_5

    :cond_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v3

    goto/16 :goto_2

    :cond_7
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public declared-synchronized setChanged()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lit/ct/common/java/TableT;->setChanged()V

    iget-object v0, p0, Lit/ct/common/java/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/java/d$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lit/ct/common/java/d$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method
