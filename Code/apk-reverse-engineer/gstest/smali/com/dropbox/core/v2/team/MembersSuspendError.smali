.class public final enum Lcom/dropbox/core/v2/team/MembersSuspendError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/team/MembersSuspendError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum b:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum c:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum d:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum e:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field public static final enum f:Lcom/dropbox/core/v2/team/MembersSuspendError;

.field private static final synthetic g:[Lcom/dropbox/core/v2/team/MembersSuspendError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const-string v1, "USER_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->a:Lcom/dropbox/core/v2/team/MembersSuspendError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const-string v1, "USER_NOT_IN_TEAM"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->b:Lcom/dropbox/core/v2/team/MembersSuspendError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->c:Lcom/dropbox/core/v2/team/MembersSuspendError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const-string v1, "SUSPEND_INACTIVE_USER"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->d:Lcom/dropbox/core/v2/team/MembersSuspendError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const-string v1, "SUSPEND_LAST_ADMIN"

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->e:Lcom/dropbox/core/v2/team/MembersSuspendError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    const-string v1, "TEAM_LICENSE_LIMIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersSuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->f:Lcom/dropbox/core/v2/team/MembersSuspendError;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MembersSuspendError;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSuspendError;->a:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSuspendError;->b:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSuspendError;->c:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSuspendError;->d:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSuspendError;->e:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSuspendError;->f:Lcom/dropbox/core/v2/team/MembersSuspendError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->g:[Lcom/dropbox/core/v2/team/MembersSuspendError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersSuspendError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersSuspendError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersSuspendError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/team/MembersSuspendError;->g:[Lcom/dropbox/core/v2/team/MembersSuspendError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersSuspendError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersSuspendError;

    return-object v0
.end method
