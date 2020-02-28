.class public final Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;

.field private static b:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->b:Ljava/util/Properties;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    invoke-static {}, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->a()V

    .line 416
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->b(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->a:Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->a:Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->a:Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->a:Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/logging/Content;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    if-nez p0, :cond_0

    move-object v0, v1

    .line 331
    :goto_0
    return-object v0

    .line 290
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v5, "UTF8"

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 294
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    .line 297
    new-instance v0, Lcom/yahoo/mobile/client/share/logging/Content;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/yahoo/mobile/client/share/logging/Content;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 322
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 327
    :cond_2
    :goto_3
    throw v0

    .line 307
    :cond_3
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/logging/Content;

    .line 308
    invoke-static {v3}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 310
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yahoo/mobile/client/share/logging/Content;->a(Ljava/lang/String;)V

    .line 311
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 318
    :cond_4
    if-eqz v2, :cond_5

    .line 322
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :goto_4
    move-object v0, v1

    .line 331
    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    .line 318
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method

.method public static a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->b(Landroid/content/Context;)V

    .line 410
    const-string v0, "com.yahoo.log"

    const-string v1, "Reloaded ECB with bad value."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key can not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 210
    :cond_1
    :goto_0
    return v0

    .line 186
    :cond_2
    const-string v2, "DSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 189
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p0}, Lcom/yahoo/mobile/client/share/util/Util;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 191
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 193
    const-string v3, "SHA1withDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 194
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 196
    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->a(Ljava/util/List;Ljava/lang/String;Ljava/security/Signature;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 202
    sget v1, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 204
    const-string v1, "ExternalConfig"

    const-string v2, "config.properties ignored. Either the file does not exist or the signature is not valid!"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/security/Signature;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/logging/Content;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/security/Signature;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 233
    .line 235
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The contents object can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 242
    const-string v0, "UTF-8"

    .line 245
    :cond_2
    if-nez p2, :cond_3

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Signature object can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/logging/Content;

    .line 252
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/logging/Content;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/security/Signature;->update([B)V

    .line 253
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/logging/Content;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/util/Util;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 351
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 361
    :goto_0
    return-object v0

    .line 356
    :cond_0
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 358
    const-string p1, "UTF-8"

    .line 361
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    .line 83
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->clear()V

    .line 85
    const/4 v1, 0x0

    .line 89
    :try_start_0
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v6, :cond_0

    .line 91
    const-string v2, "ExternalConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_3

    const-string v0, "com.yahoo.log"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": Loading external properties"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yahoo/mobile/client/share/logging/DebugHelperBase;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "config.properties"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 96
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v6, :cond_1

    .line 98
    const-string v0, "ExternalConfig"

    const-string v2, "No external config"

    invoke-static {v0, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    if-eqz v1, :cond_2

    .line 145
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 153
    :cond_2
    :goto_1
    return-void

    .line 91
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_4
    const-string v2, "308201b83082012c06072a8648ce3804013082011f02818100fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c70215009760508f15230bccb292b982a2eb840bf0581cf502818100f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a03818500028181009af11a1229615bd856b32b1e0bfc858b973bb5d677d8ee5b5dd3a06fca3331eadfbf92cb7263802de11c4d20bc7747113193274e2515c9b28ecd259d7ee89130bf865a54660f92f7bd3d70d01518e9c93be13ab86d858317a16934933999e43508e9565b5d733ae9ea855d2ee6444c6745a11d16fd4bd299a76eb611b00eb024"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 107
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v7, :cond_5

    .line 109
    const-string v0, "ExternalConfig"

    const-string v2, "The external config file could not be verified."

    invoke-static {v0, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_5
    if-eqz v1, :cond_2

    .line 145
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    goto :goto_1

    .line 115
    :cond_6
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :try_start_5
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->b:Ljava/util/Properties;

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 119
    sget-object v0, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->b:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v6, :cond_7

    .line 123
    const-string v4, "ExternalConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_9

    const-string v0, "com.yahoo.log"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": k="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", v="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/yahoo/mobile/client/share/logging/ExternalConfigBase;->b:Ljava/util/Properties;

    .line 124
    invoke-virtual {v5, v3}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Lcom/yahoo/mobile/client/share/logging/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v2, v0

    .line 131
    :goto_5
    :try_start_6
    sget v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    if-gt v0, v7, :cond_8

    .line 133
    const-string v3, "ExternalConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_b

    const-string v0, "com.yahoo.log"

    .line 134
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v3, v0, v2}, Lcom/yahoo/mobile/client/share/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :cond_8
    if-eqz v1, :cond_2

    .line 145
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 147
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 123
    :cond_9
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    goto :goto_3

    .line 141
    :cond_a
    if-eqz v2, :cond_2

    .line 145
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1

    .line 147
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 134
    :cond_b
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 141
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_c

    .line 145
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 150
    :cond_c
    :goto_8
    throw v0

    .line 129
    :catch_4
    move-exception v0

    :goto_9
    move-object v2, v0

    goto :goto_5

    .line 147
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v1

    goto :goto_8

    .line 141
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 129
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_4
.end method
