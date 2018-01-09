.class public abstract Lorg/joda/time/DurationFieldType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/DurationFieldType;

.field static final b:Lorg/joda/time/DurationFieldType;

.field static final c:Lorg/joda/time/DurationFieldType;

.field static final d:Lorg/joda/time/DurationFieldType;

.field static final e:Lorg/joda/time/DurationFieldType;

.field static final f:Lorg/joda/time/DurationFieldType;

.field static final g:Lorg/joda/time/DurationFieldType;

.field static final h:Lorg/joda/time/DurationFieldType;

.field static final i:Lorg/joda/time/DurationFieldType;

.field static final j:Lorg/joda/time/DurationFieldType;

.field static final k:Lorg/joda/time/DurationFieldType;

.field static final l:Lorg/joda/time/DurationFieldType;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/DurationFieldType;->m:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static b()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static c()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static d()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static e()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static f()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static g()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static h()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static i()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static j()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static k()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static l()Lorg/joda/time/DurationFieldType;
    .locals 1

    sget-object v0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/DurationFieldType;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/DurationFieldType;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
