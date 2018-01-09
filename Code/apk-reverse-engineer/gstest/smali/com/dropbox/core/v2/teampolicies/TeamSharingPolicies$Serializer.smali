.class public Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer",
        "<",
        "Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->a:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    :cond_0
    const-string v0, "shared_folder_member_policy"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy$a;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy$a;->a(Lcom/dropbox/core/v2/teampolicies/SharedFolderMemberPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "shared_folder_join_policy"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy$a;->a:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->b:Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy$a;->a(Lcom/dropbox/core/v2/teampolicies/SharedFolderJoinPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v0, "shared_link_create_policy"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy$a;->a:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy$a;

    iget-object v1, p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->c:Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy$a;->a(Lcom/dropbox/core/v2/teampolicies/SharedLinkCreatePolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0

    check-cast p1, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies$Serializer;->a(Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
