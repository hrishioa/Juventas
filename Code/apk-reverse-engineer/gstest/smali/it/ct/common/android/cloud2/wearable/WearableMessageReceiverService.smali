.class public Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;
.super Lcom/google/android/gms/wearable/WearableListenerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static d:Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService$a;


# instance fields
.field private c:Lit/ct/common/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    sget v1, Lit/ct/common/R$string;->msg_prefix:I

    invoke-virtual {v0, v1}, Lit/ct/common/android/ApplicationT;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/message/ack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->c:Lit/ct/common/android/d;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->c:Lit/ct/common/android/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lit/ct/common/android/d;->a(Ljava/lang/Object;)Lit/ct/common/android/d;

    move-result-object v0

    iput-object v0, p0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->c:Lit/ct/common/android/d;

    :cond_0
    :try_start_0
    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    invoke-virtual {v0}, Lit/ct/common/android/ApplicationT;->a()V

    sget-object v0, Lit/ct/common/android/cloud2/wearable/a;->a:Lit/ct/common/android/cloud2/wearable/a;

    invoke-virtual {v0}, Lit/ct/common/android/cloud2/wearable/a;->a()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    invoke-direct {v0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lit/ct/common/android/cloud2/wearable/a;->a:Lit/ct/common/android/cloud2/wearable/a;

    invoke-static {v4, v5}, Lit/ct/common/android/cloud2/wearable/b;->a(J)Lit/ct/common/android/cloud2/wearable/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/ct/common/android/cloud2/wearable/a;->d(Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->c:Lit/ct/common/android/d;

    invoke-virtual {v0}, Lit/ct/common/android/d;->close()V

    iput-object v1, p0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->c:Lit/ct/common/android/d;

    :goto_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    :try_start_1
    const-string v0, "Received message \'%1$s\' from \'%2$s\'"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->d(Ljava/lang/String;)V

    sget-object v0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->d:Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v6, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->d:Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService$a;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3, v0}, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    :try_start_3
    invoke-static {v3}, Lit/ct/common/android/cloud2/wearable/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "%1$s|%2$d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->b:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lit/ct/common/android/cloud2/wearable/b;->a:[B

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    :cond_4
    const-string v0, "Processed message \'%1$s\' from \'%2$s\' (ACK sent)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->c:Lit/ct/common/android/d;

    invoke-virtual {v0}, Lit/ct/common/android/d;->close()V

    iput-object v1, p0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->c:Lit/ct/common/android/d;

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->c:Lit/ct/common/android/d;

    invoke-virtual {v2}, Lit/ct/common/android/d;->close()V

    iput-object v1, p0, Lit/ct/common/android/cloud2/wearable/WearableMessageReceiverService;->c:Lit/ct/common/android/d;

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
