.class public Lc/a/d/b;
.super Lc/a/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lc/a/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "HMAC-SHA1"

    return-object v0
.end method

.method public a(Lc/a/c/b;Lc/a/c/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/b/d;
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/a/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 47
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 51
    new-instance v1, Lc/a/d/d;

    invoke-direct {v1, p1, p2}, Lc/a/d/d;-><init>(Lc/a/c/b;Lc/a/c/a;)V

    invoke-virtual {v1}, Lc/a/d/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "SBS"

    invoke-static {v2, v1}, Lc/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lc/a/b/d;

    invoke-direct {v1, v0}, Lc/a/b/d;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Lc/a/b/d;

    invoke-direct {v1, v0}, Lc/a/b/d;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
