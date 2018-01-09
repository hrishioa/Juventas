.class public final enum Lcom/dropbox/core/v2/team/MembersUnsuspendError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/team/MembersUnsuspendError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

.field public static final enum b:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

.field public static final enum c:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

.field public static final enum d:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

.field public static final enum e:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

.field private static final synthetic f:[Lcom/dropbox/core/v2/team/MembersUnsuspendError;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    const-string v1, "USER_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersUnsuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->a:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    const-string v1, "USER_NOT_IN_TEAM"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/MembersUnsuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->b:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/MembersUnsuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->c:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    const-string v1, "UNSUSPEND_NON_SUSPENDED_MEMBER"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/MembersUnsuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->d:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    const-string v1, "TEAM_LICENSE_LIMIT"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/team/MembersUnsuspendError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->e:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->a:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->b:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->c:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->d:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->e:Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->f:[Lcom/dropbox/core/v2/team/MembersUnsuspendError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersUnsuspendError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersUnsuspendError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/team/MembersUnsuspendError;->f:[Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersUnsuspendError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersUnsuspendError;

    return-object v0
.end method
