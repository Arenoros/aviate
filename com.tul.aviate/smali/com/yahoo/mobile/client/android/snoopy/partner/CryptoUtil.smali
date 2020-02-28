.class public Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[C


# instance fields
.field private c:Ljavax/crypto/Cipher;

.field private d:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->a:Ljava/lang/String;

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 37
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->c:Ljavax/crypto/Cipher;

    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->c:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 41
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->d:Ljavax/crypto/Cipher;

    .line 42
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->d:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->a:Ljava/lang/String;

    const-string v1, "Can not create the encryption objects"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    .line 118
    add-int/lit8 v0, p1, -0x30

    .line 123
    :goto_0
    return v0

    .line 119
    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x66

    if-gt p1, v0, :cond_1

    .line 120
    add-int/lit8 v0, p1, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 121
    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x46

    if-gt p1, v0, :cond_2

    .line 122
    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a([BII)Ljava/lang/String;
    .locals 8

    .prologue
    .line 86
    mul-int/lit8 v0, p3, 0x2

    new-array v2, v0, [C

    .line 87
    const/4 v0, 0x0

    .line 88
    add-int v3, p2, p3

    .line 89
    :goto_0
    if-ge p2, v3, :cond_0

    .line 90
    add-int/lit8 v1, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    .line 91
    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->b:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v2, v0

    .line 92
    add-int/lit8 v0, v5, 0x1

    sget-object v6, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->b:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v2, v5

    move p2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    shr-int/lit8 v3, v1, 0x1

    .line 103
    new-array v4, v3, [B

    move v2, v0

    .line 106
    :goto_0
    if-ge v0, v3, :cond_0

    .line 107
    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->a(I)I

    move-result v2

    shl-int/lit8 v6, v2, 0x4

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->a(I)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_0
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->c:Ljavax/crypto/Cipher;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->a([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 58
    :goto_0
    return-object p1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->a:Ljava/lang/String;

    const-string v1, "Can not encrypt the data"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->d:Ljavax/crypto/Cipher;

    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 72
    :goto_0
    return-object p1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->a:Ljava/lang/String;

    const-string v1, "Can not decrypt the data"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
