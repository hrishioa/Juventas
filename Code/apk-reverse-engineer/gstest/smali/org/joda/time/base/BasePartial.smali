.class public abstract Lorg/joda/time/base/BasePartial;
.super Lorg/joda/time/base/AbstractPartial;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/ReadablePartial;


# static fields
.field private static final serialVersionUID:J = 0x85ca882d5755cL


# instance fields
.field private final a:Lorg/joda/time/Chronology;

.field private final b:[I


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/joda/time/DateTimeUtils;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BasePartial;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method protected constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 3

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->b()Lorg/joda/time/Chronology;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BasePartial;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joda/time/Chronology;->a(Lorg/joda/time/ReadablePartial;J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->b:[I

    return-void
.end method

.method protected constructor <init>(Lorg/joda/time/base/BasePartial;Lorg/joda/time/Chronology;)V
    .locals 1

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    invoke-virtual {p2}, Lorg/joda/time/Chronology;->b()Lorg/joda/time/Chronology;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->a:Lorg/joda/time/Chronology;

    iget-object v0, p1, Lorg/joda/time/base/BasePartial;->b:[I

    iput-object v0, p0, Lorg/joda/time/base/BasePartial;->b:[I

    return-void
.end method

.method protected constructor <init>([ILorg/joda/time/Chronology;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/base/AbstractPartial;-><init>()V

    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->b()Lorg/joda/time/Chronology;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/base/BasePartial;->a:Lorg/joda/time/Chronology;

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/Chronology;->a(Lorg/joda/time/ReadablePartial;[I)V

    iput-object p1, p0, Lorg/joda/time/base/BasePartial;->b:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public c()Lorg/joda/time/Chronology;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/base/BasePartial;->a:Lorg/joda/time/Chronology;

    return-object v0
.end method
