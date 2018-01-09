.class public final enum Lcom/dropbox/core/v2/team/MembersSetProfileError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/team/MembersSetProfileError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum b:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum c:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum d:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum e:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum f:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum g:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum h:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum i:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum j:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field public static final enum k:Lcom/dropbox/core/v2/team/MembersSetProfileError;

.field private static final synthetic l:[Lcom/dropbox/core/v2/team/MembersSetProfileError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "USER_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->a:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "USER_NOT_IN_TEAM"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->b:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "EXTERNAL_ID_AND_NEW_EXTERNAL_ID_UNSAFE"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->c:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "NO_NEW_DATA_SPECIFIED"

    invoke-direct {v0, v1, v6}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->d:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "EMAIL_RESERVED_FOR_OTHER_USER"

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->e:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "EXTERNAL_ID_USED_BY_OTHER_USER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->f:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "SET_PROFILE_DISALLOWED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->g:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "PARAM_CANNOT_BE_EMPTY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->h:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "PERSISTENT_ID_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->i:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "PERSISTENT_ID_USED_BY_OTHER_USER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->j:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const-string v1, "OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/MembersSetProfileError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->k:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/dropbox/core/v2/team/MembersSetProfileError;

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->a:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->b:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->c:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->d:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dropbox/core/v2/team/MembersSetProfileError;->e:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->f:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->g:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->h:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->i:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->j:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/dropbox/core/v2/team/MembersSetProfileError;->k:Lcom/dropbox/core/v2/team/MembersSetProfileError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->l:[Lcom/dropbox/core/v2/team/MembersSetProfileError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersSetProfileError;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/MembersSetProfileError;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileError;->l:[Lcom/dropbox/core/v2/team/MembersSetProfileError;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/MembersSetProfileError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/MembersSetProfileError;

    return-object v0
.end method
