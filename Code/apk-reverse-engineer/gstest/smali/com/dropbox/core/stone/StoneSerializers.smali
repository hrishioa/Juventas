.class public final Lcom/dropbox/core/stone/StoneSerializers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/stone/StoneSerializers$e;,
        Lcom/dropbox/core/stone/StoneSerializers$h;,
        Lcom/dropbox/core/stone/StoneSerializers$g;,
        Lcom/dropbox/core/stone/StoneSerializers$b;,
        Lcom/dropbox/core/stone/StoneSerializers$i;,
        Lcom/dropbox/core/stone/StoneSerializers$a;,
        Lcom/dropbox/core/stone/StoneSerializers$c;,
        Lcom/dropbox/core/stone/StoneSerializers$d;,
        Lcom/dropbox/core/stone/StoneSerializers$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$f;->a:Lcom/dropbox/core/stone/StoneSerializers$f;

    return-object v0
.end method

.method public static a(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<TT;>;)",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$g;

    invoke-direct {v0, p0}, Lcom/dropbox/core/stone/StoneSerializers$g;-><init>(Lcom/dropbox/core/stone/StoneSerializer;)V

    return-object v0
.end method

.method public static a(Lcom/dropbox/core/stone/StructSerializer;)Lcom/dropbox/core/stone/StructSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StructSerializer",
            "<TT;>;)",
            "Lcom/dropbox/core/stone/StructSerializer",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$h;

    invoke-direct {v0, p0}, Lcom/dropbox/core/stone/StoneSerializers$h;-><init>(Lcom/dropbox/core/stone/StructSerializer;)V

    return-object v0
.end method

.method public static b()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$f;->a:Lcom/dropbox/core/stone/StoneSerializers$f;

    return-object v0
.end method

.method public static b(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<TT;>;)",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/dropbox/core/stone/StoneSerializers$e;

    invoke-direct {v0, p0}, Lcom/dropbox/core/stone/StoneSerializers$e;-><init>(Lcom/dropbox/core/stone/StoneSerializer;)V

    return-object v0
.end method

.method public static c()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$f;->a:Lcom/dropbox/core/stone/StoneSerializers$f;

    return-object v0
.end method

.method public static d()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$d;->a:Lcom/dropbox/core/stone/StoneSerializers$d;

    return-object v0
.end method

.method public static e()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$c;->a:Lcom/dropbox/core/stone/StoneSerializers$c;

    return-object v0
.end method

.method public static f()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$a;->a:Lcom/dropbox/core/stone/StoneSerializers$a;

    return-object v0
.end method

.method public static g()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$i;->a:Lcom/dropbox/core/stone/StoneSerializers$i;

    return-object v0
.end method

.method public static h()Lcom/dropbox/core/stone/StoneSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/stone/StoneSerializer",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/stone/StoneSerializers$b;->a:Lcom/dropbox/core/stone/StoneSerializers$b;

    return-object v0
.end method
