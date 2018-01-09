.class public Lit/ct/common/java/h;
.super Lit/ct/common/java/LogT;


# static fields
.field public static final a:Lit/ct/common/java/g;

.field public static final b:Lit/ct/common/java/g;

.field private static final c:Lit/ct/common/java/DateT$a;


# instance fields
.field private d:Ljava/io/File;

.field private e:Lit/ct/common/java/g;

.field private f:Ljava/io/PrintStream;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/h;->a:Lit/ct/common/java/g;

    invoke-static {}, Lit/ct/common/java/g;->a()Lit/ct/common/java/g;

    move-result-object v0

    sput-object v0, Lit/ct/common/java/h;->b:Lit/ct/common/java/g;

    new-instance v0, Lit/ct/common/java/DateT$a;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Lit/ct/common/java/DateT$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ct/common/java/h;->c:Lit/ct/common/java/DateT$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lit/ct/common/java/g;)V
    .locals 1

    invoke-direct {p0}, Lit/ct/common/java/LogT;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;

    const/4 v0, 0x0

    iput v0, p0, Lit/ct/common/java/h;->g:I

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lit/ct/common/java/h;->d:Ljava/io/File;

    iput-object p2, p0, Lit/ct/common/java/h;->e:Lit/ct/common/java/g;

    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lit/ct/common/java/h;->d:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lit/ct/common/java/h;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lit/ct/common/java/h;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lit/ct/common/java/a;->b(Z)V

    iget-object v2, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;

    if-nez v2, :cond_4

    :goto_1
    invoke-static {v0}, Lit/ct/common/java/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lit/ct/common/java/h;->d:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;

    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;

    invoke-static {v0}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lit/ct/common/java/h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected declared-synchronized a(Lit/ct/common/java/LogT$Level;Ljava/lang/String;Lit/ct/common/java/DateT;Ljava/lang/StackTraceElement;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lit/ct/common/java/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    invoke-static {p4}, Lit/ct/common/java/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lit/ct/common/java/h;->d()V

    :cond_1
    iget-object v0, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lit/ct/common/java/h;->e:Lit/ct/common/java/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lit/ct/common/java/g;

    const/4 v2, 0x0

    sget-object v3, Lit/ct/common/java/h;->a:Lit/ct/common/java/g;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;

    const-string v1, "%1$s %2$3.3s %3$6d %4$-40.40s%5$3.3s %6$-20.20s %7$s\r\n"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lit/ct/common/java/h;->c:Lit/ct/common/java/DateT$a;

    invoke-virtual {v4, p3}, Lit/ct/common/java/DateT$a;->a(Lit/ct/common/java/DateT;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lit/ct/common/java/LogT$Level;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :goto_1
    iget v0, p0, Lit/ct/common/java/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/ct/common/java/h;->g:I

    const/16 v1, 0x32

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lit/ct/common/java/h;->e:Lit/ct/common/java/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lit/ct/common/java/g;

    const/4 v2, 0x0

    sget-object v3, Lit/ct/common/java/h;->b:Lit/ct/common/java/g;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lit/ct/common/java/g;->d([Lit/ct/common/java/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    const/4 v0, 0x0

    iput v0, p0, Lit/ct/common/java/h;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    iget-object v0, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;

    const-string v1, "%1$s %2$3.3s %3$s\r\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lit/ct/common/java/h;->c:Lit/ct/common/java/DateT$a;

    invoke-virtual {v4, p3}, Lit/ct/common/java/DateT$a;->a(Lit/ct/common/java/DateT;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lit/ct/common/java/LogT$Level;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/ct/common/java/h;->f:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
