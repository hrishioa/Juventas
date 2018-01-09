.class public abstract Lcom/dropbox/core/util/DumpWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/util/DumpWriter$Plain;,
        Lcom/dropbox/core/util/DumpWriter$Multiline;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x22

    const/4 v8, 0x2

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/dropbox/core/json/JsonDateReader;->b:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v1, p0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " UTC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/dropbox/core/util/DumpWriter;
.end method

.method public a(D)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/dropbox/core/util/Dumpable;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->a(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    invoke-virtual {p1, p0}, Lcom/dropbox/core/util/Dumpable;->a(Lcom/dropbox/core/util/DumpWriter;)V

    invoke-virtual {p0}, Lcom/dropbox/core/util/DumpWriter;->a()Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/dropbox/core/util/DumpWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/dropbox/core/util/Dumpable;",
            ">;)",
            "Lcom/dropbox/core/util/DumpWriter;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/dropbox/core/util/DumpWriter;->b()Lcom/dropbox/core/util/DumpWriter;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/util/Dumpable;

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->a(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/dropbox/core/util/DumpWriter;->c()Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
.end method

.method public a(Ljava/util/Date;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    invoke-static {p1}, Lcom/dropbox/core/util/DumpWriter;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lcom/dropbox/core/util/DumpWriter;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
.end method

.method public abstract c()Lcom/dropbox/core/util/DumpWriter;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
.end method

.method public d(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/util/StringUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dropbox/core/util/DumpWriter;->c(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    goto :goto_0
.end method
