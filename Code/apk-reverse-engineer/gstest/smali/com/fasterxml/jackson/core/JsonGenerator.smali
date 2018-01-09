.class public abstract Lcom/fasterxml/jackson/core/JsonGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    }
.end annotation


# instance fields
.field protected a:Lcom/fasterxml/jackson/core/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/c;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/c;

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public a()Lcom/fasterxml/jackson/core/c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/c;

    return-object v0
.end method

.method public abstract a(C)V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract a([CII)V
.end method

.method public abstract b()Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/d;)V
    .locals 1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g()V
.end method

.method protected final h()V
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/c;->a()V

    return-void
.end method
