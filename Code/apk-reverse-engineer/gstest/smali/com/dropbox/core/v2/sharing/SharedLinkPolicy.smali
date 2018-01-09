.class public final enum Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharedLinkPolicy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

.field public static final enum b:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

.field public static final enum c:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

.field public static final enum d:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

.field private static final synthetic e:[Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    const-string v1, "ANYONE"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->a:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    const-string v1, "TEAM"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->b:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    const-string v1, "MEMBERS"

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->c:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->d:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->a:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->b:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->c:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->d:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->e:[Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;
    .locals 1

    const-class v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;
    .locals 1

    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->e:[Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    return-object v0
.end method
