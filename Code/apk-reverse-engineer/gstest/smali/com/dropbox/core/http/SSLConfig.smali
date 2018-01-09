.class public Lcom/dropbox/core/http/SSLConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/SSLConfig$LoadException;,
        Lcom/dropbox/core/http/SSLConfig$b;,
        Lcom/dropbox/core/http/SSLConfig$a;
    }
.end annotation


# static fields
.field private static final a:Ljavax/net/ssl/X509TrustManager;

.field private static final b:Ljavax/net/ssl/SSLSocketFactory;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:Lcom/dropbox/core/http/SSLConfig$a;

.field private static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/dropbox/core/http/SSLConfig;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-static {}, Lcom/dropbox/core/http/SSLConfig;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->b:Ljavax/net/ssl/SSLSocketFactory;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "TLSv1.2"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->c:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "TLSv1.0"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->d:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "TLSv1"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x26

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v1, v3

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "ECDHE-RSA-AES256-GCM-SHA384"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "ECDHE-RSA-AES256-SHA384"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ECDHE-RSA-AES256-SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "ECDHE-RSA-AES128-GCM-SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "ECDHE-RSA-AES128-SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "ECDHE-RSA-AES128-SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "ECDHE-RSA-RC4-SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "DHE-RSA-AES256-GCM-SHA384"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "DHE-RSA-AES256-SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "DHE-RSA-AES256-SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "DHE-RSA-AES128-GCM-SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "DHE-RSA-AES128-SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "DHE-RSA-AES128-SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "AES256-GCM-SHA384"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "AES256-SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "AES256-SHA"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "AES128-GCM-SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "AES128-SHA256"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "AES128-SHA"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/dropbox/core/http/SSLConfig;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [C

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const-class v1, Lcom/dropbox/core/http/SSLConfig;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find resource \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t initialize KeyStore"

    invoke-static {v1, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t initialize KeyStore"

    invoke-static {v1, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Couldn\'t initialize KeyStore"

    invoke-static {v1, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    const-string v1, "Couldn\'t initialize KeyStore"

    invoke-static {v1, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/dropbox/core/http/SSLConfig;->a(Ljava/security/KeyStore;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/dropbox/core/http/SSLConfig$LoadException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/dropbox/core/util/IOUtil;->b(Ljava/io/InputStream;)V

    return-object v0

    :catch_4
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading from \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/dropbox/core/util/IOUtil;->b(Ljava/io/InputStream;)V

    throw v0

    :catch_5
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading from \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading from \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private static a(Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/CertificateFactory;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v6, 0x2800

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v3, v6, [B

    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v0, Lcom/dropbox/core/http/SSLConfig$LoadException;

    const-string v1, "Found data after after zero-length header."

    invoke-direct {v0, v1, v7}, Lcom/dropbox/core/http/SSLConfig$LoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-le v0, v6, :cond_1

    new-instance v1, Lcom/dropbox/core/http/SSLConfig$LoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid length for certificate entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lcom/dropbox/core/http/SSLConfig$LoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {v2, v3, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3, v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t create SSLContext"

    invoke-static {v1, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t initialize SSLContext"

    invoke-static {v1, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const-string v0, "/trusted-certs.raw"

    invoke-static {v0}, Lcom/dropbox/core/http/SSLConfig;->a(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/http/SSLConfig;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "More than 1 TrustManager created."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create TrustManagerFactory"

    invoke-static {v1, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Unable to initialize TrustManagerFactory with key store"

    invoke-static {v1, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    aget-object v1, v0, v4

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrustManager not of type X509: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    aget-object v0, v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method private static a(Ljava/security/KeyStore;Ljava/io/InputStream;)V
    .locals 4

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0, p1}, Lcom/dropbox/core/http/SSLConfig;->a(Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)Ljava/util/List;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-virtual {p0, v2, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/dropbox/core/http/SSLConfig$LoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/dropbox/core/http/SSLConfig$LoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t initialize X.509 CertificateFactory"

    invoke-static {v1, v0}, Lcom/dropbox/core/util/LangUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/dropbox/core/http/SSLConfig$LoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/dropbox/core/http/SSLConfig$LoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method static synthetic a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    invoke-static {p0}, Lcom/dropbox/core/http/SSLConfig;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/dropbox/core/http/SSLConfig;->f:Lcom/dropbox/core/http/SSLConfig$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/dropbox/core/http/SSLConfig$a;->a(Lcom/dropbox/core/http/SSLConfig$a;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/dropbox/core/http/SSLConfig$a;->b(Lcom/dropbox/core/http/SSLConfig$a;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/dropbox/core/http/SSLConfig;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    sget-object v4, Lcom/dropbox/core/http/SSLConfig;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/dropbox/core/http/SSLConfig$a;

    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/http/SSLConfig$a;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/dropbox/core/http/SSLConfig;->f:Lcom/dropbox/core/http/SSLConfig$a;

    goto :goto_0
.end method

.method private static b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    sget-object v2, Lcom/dropbox/core/http/SSLConfig;->a:Ljavax/net/ssl/X509TrustManager;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/dropbox/core/http/SSLConfig;->a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v1, Lcom/dropbox/core/http/SSLConfig$b;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dropbox/core/http/SSLConfig$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v1
.end method

.method private static b(Ljavax/net/ssl/SSLSocket;)V
    .locals 5

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    const-string v4, "TLSv1.2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/dropbox/core/http/SSLConfig;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/http/SSLConfig;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "TLSv1.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/dropbox/core/http/SSLConfig;->d:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "TLSv1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/dropbox/core/http/SSLConfig;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Socket doesn\'t support protocols \"TLSv1.2\", \"TLSv1.0\" or \"TLSv1\"."

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
