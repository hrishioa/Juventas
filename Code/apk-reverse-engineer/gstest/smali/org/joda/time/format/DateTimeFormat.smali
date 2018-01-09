.class public Lorg/joda/time/format/DateTimeFormat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;,
        Lorg/joda/time/format/DateTimeFormat$StyleFormatter;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/joda/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lorg/joda/time/format/DateTimeFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/DateTimeFormat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lorg/joda/time/format/DateTimeFormat;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x61

    const/16 v9, 0x5a

    const/16 v8, 0x41

    const/16 v7, 0x27

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_0

    if-le v0, v9, :cond_1

    :cond_0
    if-lt v0, v10, :cond_2

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_8

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_5

    add-int/lit8 v6, v2, 0x1

    if-ge v6, v4, :cond_3

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_9

    if-lt v5, v8, :cond_6

    if-le v5, v9, :cond_7

    :cond_6
    if-lt v5, v10, :cond_9

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_9

    :cond_7
    add-int/lit8 v2, v2, -0x1

    :cond_8
    aput v2, p1, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {p0}, Lorg/joda/time/format/DateTimeFormat;->c(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    const/4 v1, 0x0

    aput v0, v7, v1

    invoke-static {p1, v7}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget v8, v7, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i()Lorg/joda/time/format/DateTimeFormatterBuilder;

    :goto_1
    add-int/lit8 v0, v8, 0x1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->g(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    add-int/lit8 v1, v8, 0x1

    if-ge v1, v6, :cond_3

    const/4 v1, 0x0

    aget v3, v7, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v7, v1

    invoke-static {p1, v7}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    aget v3, v7, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v7, v1

    :cond_3
    packed-switch v2, :pswitch_data_0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :pswitch_0
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-virtual {p0, v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :cond_4
    const/16 v0, 0x9

    add-int/lit8 v3, v8, 0x1

    if-ge v3, v6, :cond_6

    const/4 v3, 0x0

    aget v4, v7, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v7, v3

    invoke-static {p1, v7}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    const/4 v3, 0x0

    aget v4, v7, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v7, v3

    :cond_6
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->f(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x3

    if-lt v1, v0, :cond_8

    const/4 v0, 0x4

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->g()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->h()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->g(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->f(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->c(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->b(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {p0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->h(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_11
    const/4 v0, 0x4

    if-lt v1, v0, :cond_9

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->f()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->k(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_14
    const/4 v0, 0x4

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/util/Map;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_15
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v1, 0x0

    const-string v2, "Z"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/4 v1, 0x0

    const-string v2, "Z"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->k()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_16
        0x43 -> :sswitch_1
        0x44 -> :sswitch_12
        0x45 -> :sswitch_11
        0x47 -> :sswitch_0
        0x48 -> :sswitch_a
        0x4b -> :sswitch_c
        0x4d -> :sswitch_6
        0x53 -> :sswitch_f
        0x59 -> :sswitch_2
        0x5a -> :sswitch_15
        0x61 -> :sswitch_8
        0x64 -> :sswitch_7
        0x65 -> :sswitch_10
        0x68 -> :sswitch_9
        0x6b -> :sswitch_b
        0x6d -> :sswitch_d
        0x73 -> :sswitch_e
        0x77 -> :sswitch_13
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x59 -> :sswitch_3
        0x78 -> :sswitch_4
        0x79 -> :sswitch_5
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4b -> :sswitch_0
        0x4d -> :sswitch_1
        0x53 -> :sswitch_0
        0x57 -> :sswitch_0
        0x59 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6b -> :sswitch_0
        0x6d -> :sswitch_0
        0x73 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern specification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/joda/time/format/DateTimeFormat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    if-nez v0, :cond_2

    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {v0, p0}, Lorg/joda/time/format/DateTimeFormat;->a(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    sget-object v0, Lorg/joda/time/format/DateTimeFormat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_3

    sget-object v0, Lorg/joda/time/format/DateTimeFormat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
