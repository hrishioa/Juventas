.class public final enum Lcom/dropbox/core/v2/team/GroupUpdateError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/team/GroupUpdateError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum b:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum c:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum d:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum e:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field public static final enum f:Lcom/dropbox/core/v2/team/GroupUpdateError;

.field private static final synthetic g:[Lcom/dropbox/core/v2/team/GroupUpdateError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const-string v1, "GROUP_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->a:Lcom/dropbox/core/v2/team/GroupUpdateError;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->b:Lcom/dropbox/core/v2/team/GroupUpdateError;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const-string v1, "SYSTEM_MANAGED_GROUP_DISALLOWED"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->c:Lcom/dropbox/core/v2/team/GroupUpdateError;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const-string v1, "GROUP_NAME_ALREADY_USED"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->d:Lcom/dropbox/core/v2/team/GroupUpdateError;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const-string v1, "GROUP_NAME_INVALID"

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->e:Lcom/dropbox/core/v2/team/GroupUpdateError;

    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    const-string v1, "EXTERNAL_ID_ALREADY_IN_USE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/GroupUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->f:Lcom/dropbox/core/v2/team/GroupUpdateError;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dropbox/core/v2/team/GroupUpdateError;

    sget-object v1, Lcom/dropbox/core/v2/team/GroupUpdateError;->a:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/GroupUpdateError;->b:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/GroupUpdateError;->c:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/GroupUpdateError;->d:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/team/GroupUpdateError;->e:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dropbox/core/v2/team/GroupUpdateError;->f:Lcom/dropbox/core/v2/team/GroupUpdateError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->g:[Lcom/dropbox/core/v2/team/GroupUpdateError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupUpdateError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/GroupUpdateError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/GroupUpdateError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/team/GroupUpdateError;->g:[Lcom/dropbox/core/v2/team/GroupUpdateError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/GroupUpdateError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/GroupUpdateError;

    return-object v0
.end method
