.class public Lit/ct/common/android/bluetooth/BluetoothLeGattService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ct/common/android/bluetooth/BluetoothLeGattService$a;,
        Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:Landroid/bluetooth/BluetoothGattCallback;

.field private final c:Lit/ct/common/android/bluetooth/BluetoothLeGattService$a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lit/ct/common/android/bluetooth/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->e:Ljava/util/Queue;

    const-string v0, "BluetoothGattService created"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-static {}, Lit/ct/common/android/ApplicationT;->k()Lit/ct/common/android/ApplicationT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/ct/common/android/ApplicationT;->a()V

    :cond_0
    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;

    invoke-direct {v0, p0}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$1;-><init>(Lit/ct/common/android/bluetooth/BluetoothLeGattService;)V

    iput-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->b:Landroid/bluetooth/BluetoothGattCallback;

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$a;

    invoke-direct {v0, p0}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$a;-><init>(Lit/ct/common/android/bluetooth/BluetoothLeGattService;)V

    iput-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->c:Lit/ct/common/android/bluetooth/BluetoothLeGattService$a;

    return-void
.end method

.method static synthetic a(Lit/ct/common/android/bluetooth/BluetoothLeGattService;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->b:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method static synthetic b(Lit/ct/common/android/bluetooth/BluetoothLeGattService;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(Landroid/bluetooth/BluetoothGatt;)Lit/ct/common/android/bluetooth/a;
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->a(Ljava/lang/String;)Lit/ct/common/android/bluetooth/a;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lit/ct/common/android/bluetooth/a;
    .locals 2

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/bluetooth/a;

    if-nez v0, :cond_0

    new-instance v0, Lit/ct/common/android/bluetooth/BluetoothLeException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lit/ct/common/android/bluetooth/BluetoothLeException;-><init>(I)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->b()V

    const-string v0, "Removing all coupled Bluetooth LE devices"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Disconnecting and closing all Bluetooth LE devices"

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/bluetooth/a;

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;
    :try_end_0
    .catch Lit/ct/common/android/bluetooth/BluetoothLeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Pop queue %1$d: address=\'%2$s\', command=\'%3$s\', service=\'%4$s\', characteristic=\'%5$s\', descriptor=\'%6$s\', value=[%7$s]"

    const/4 v1, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->c:Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;

    iget-object v4, v4, Lit/ct/common/android/bluetooth/BluetoothLeManager$Command;->g:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->d:Ljava/util/UUID;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->e:Ljava/util/UUID;

    aput-object v4, v3, v1

    const/4 v4, 0x5

    iget-object v1, v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->f:Ljava/util/UUID;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_2
    aput-object v1, v3, v4

    const/4 v1, 0x6

    const-string v4, "***"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lit/ct/common/android/bluetooth/BluetoothLeGattService$b;->f:Ljava/util/UUID;
    :try_end_1
    .catch Lit/ct/common/android/bluetooth/BluetoothLeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lit/ct/common/java/LogT;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "Called onBind(\'%1$s\')"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->c:Lit/ct/common/android/bluetooth/BluetoothLeGattService$a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lit/ct/common/android/bluetooth/BluetoothLeGattService;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "Called onUnbind(\'%1$s\')"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lit/ct/common/java/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lit/ct/common/java/LogT;->c(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
