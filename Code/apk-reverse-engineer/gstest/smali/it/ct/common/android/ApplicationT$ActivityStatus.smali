.class final enum Lit/ct/common/android/ApplicationT$ActivityStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ct/common/android/ApplicationT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ActivityStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lit/ct/common/android/ApplicationT$ActivityStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lit/ct/common/android/ApplicationT$ActivityStatus;

.field public static final enum b:Lit/ct/common/android/ApplicationT$ActivityStatus;

.field public static final enum c:Lit/ct/common/android/ApplicationT$ActivityStatus;

.field public static final enum d:Lit/ct/common/android/ApplicationT$ActivityStatus;

.field public static final enum e:Lit/ct/common/android/ApplicationT$ActivityStatus;

.field public static final enum f:Lit/ct/common/android/ApplicationT$ActivityStatus;

.field public static final enum g:Lit/ct/common/android/ApplicationT$ActivityStatus;

.field public static final enum h:Lit/ct/common/android/ApplicationT$ActivityStatus;

.field private static final synthetic j:[Lit/ct/common/android/ApplicationT$ActivityStatus;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lit/ct/common/android/ApplicationT$ActivityStatus;

    const-string v1, "CREATED"

    const-string v2, "Created"

    invoke-direct {v0, v1, v4, v2}, Lit/ct/common/android/ApplicationT$ActivityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/ApplicationT$ActivityStatus;->a:Lit/ct/common/android/ApplicationT$ActivityStatus;

    new-instance v0, Lit/ct/common/android/ApplicationT$ActivityStatus;

    const-string v1, "RESTARTED"

    const-string v2, "Restarted"

    invoke-direct {v0, v1, v5, v2}, Lit/ct/common/android/ApplicationT$ActivityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/ApplicationT$ActivityStatus;->b:Lit/ct/common/android/ApplicationT$ActivityStatus;

    new-instance v0, Lit/ct/common/android/ApplicationT$ActivityStatus;

    const-string v1, "STARTED"

    const-string v2, "Started"

    invoke-direct {v0, v1, v6, v2}, Lit/ct/common/android/ApplicationT$ActivityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/ApplicationT$ActivityStatus;->c:Lit/ct/common/android/ApplicationT$ActivityStatus;

    new-instance v0, Lit/ct/common/android/ApplicationT$ActivityStatus;

    const-string v1, "RESUMED"

    const-string v2, "Resumed"

    invoke-direct {v0, v1, v7, v2}, Lit/ct/common/android/ApplicationT$ActivityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/ApplicationT$ActivityStatus;->d:Lit/ct/common/android/ApplicationT$ActivityStatus;

    new-instance v0, Lit/ct/common/android/ApplicationT$ActivityStatus;

    const-string v1, "PAUSED"

    const-string v2, "Paused"

    invoke-direct {v0, v1, v8, v2}, Lit/ct/common/android/ApplicationT$ActivityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/ApplicationT$ActivityStatus;->e:Lit/ct/common/android/ApplicationT$ActivityStatus;

    new-instance v0, Lit/ct/common/android/ApplicationT$ActivityStatus;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    const-string v3, "Stopped"

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/android/ApplicationT$ActivityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/ApplicationT$ActivityStatus;->f:Lit/ct/common/android/ApplicationT$ActivityStatus;

    new-instance v0, Lit/ct/common/android/ApplicationT$ActivityStatus;

    const-string v1, "DESTROYED"

    const/4 v2, 0x6

    const-string v3, "Destroyed"

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/android/ApplicationT$ActivityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/ApplicationT$ActivityStatus;->g:Lit/ct/common/android/ApplicationT$ActivityStatus;

    new-instance v0, Lit/ct/common/android/ApplicationT$ActivityStatus;

    const-string v1, "FINISHED"

    const/4 v2, 0x7

    const-string v3, "Finished"

    invoke-direct {v0, v1, v2, v3}, Lit/ct/common/android/ApplicationT$ActivityStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lit/ct/common/android/ApplicationT$ActivityStatus;->h:Lit/ct/common/android/ApplicationT$ActivityStatus;

    const/16 v0, 0x8

    new-array v0, v0, [Lit/ct/common/android/ApplicationT$ActivityStatus;

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->a:Lit/ct/common/android/ApplicationT$ActivityStatus;

    aput-object v1, v0, v4

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->b:Lit/ct/common/android/ApplicationT$ActivityStatus;

    aput-object v1, v0, v5

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->c:Lit/ct/common/android/ApplicationT$ActivityStatus;

    aput-object v1, v0, v6

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->d:Lit/ct/common/android/ApplicationT$ActivityStatus;

    aput-object v1, v0, v7

    sget-object v1, Lit/ct/common/android/ApplicationT$ActivityStatus;->e:Lit/ct/common/android/ApplicationT$ActivityStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lit/ct/common/android/ApplicationT$ActivityStatus;->f:Lit/ct/common/android/ApplicationT$ActivityStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lit/ct/common/android/ApplicationT$ActivityStatus;->g:Lit/ct/common/android/ApplicationT$ActivityStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lit/ct/common/android/ApplicationT$ActivityStatus;->h:Lit/ct/common/android/ApplicationT$ActivityStatus;

    aput-object v2, v0, v1

    sput-object v0, Lit/ct/common/android/ApplicationT$ActivityStatus;->j:[Lit/ct/common/android/ApplicationT$ActivityStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lit/ct/common/android/ApplicationT$ActivityStatus;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ct/common/android/ApplicationT$ActivityStatus;
    .locals 1

    const-class v0, Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lit/ct/common/android/ApplicationT$ActivityStatus;

    return-object v0
.end method

.method public static values()[Lit/ct/common/android/ApplicationT$ActivityStatus;
    .locals 1

    sget-object v0, Lit/ct/common/android/ApplicationT$ActivityStatus;->j:[Lit/ct/common/android/ApplicationT$ActivityStatus;

    invoke-virtual {v0}, [Lit/ct/common/android/ApplicationT$ActivityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ct/common/android/ApplicationT$ActivityStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ct/common/android/ApplicationT$ActivityStatus;->i:Ljava/lang/String;

    return-object v0
.end method
