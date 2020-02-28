.class public Lcom/yahoo/uda/yi13n/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[B

.field static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 7
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    sput-object v0, Lcom/yahoo/uda/yi13n/Base64;->b:Ljava/lang/String;

    .line 10
    new-array v0, v3, [B

    sput-object v0, Lcom/yahoo/uda/yi13n/Base64;->a:[B

    .line 11
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 12
    sget-object v1, Lcom/yahoo/uda/yi13n/Base64;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    .line 13
    sget-object v2, Lcom/yahoo/uda/yi13n/Base64;->a:[B

    aput-byte v1, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/yahoo/uda/yi13n/Base64;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x3d

    const/4 v1, 0x0

    .line 55
    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v2, p2, 0x48

    add-int/2addr v0, v2

    new-array v7, v0, [B

    .line 61
    add-int v8, p2, p1

    move v4, v1

    move v5, v1

    move v0, v1

    move v3, v1

    .line 62
    :goto_0
    if-ge p1, v8, :cond_1

    .line 63
    aget-byte v6, p0, p1

    .line 64
    add-int/lit8 v0, v0, 0x1

    packed-switch v0, :pswitch_data_0

    move v2, v3

    move v3, v0

    .line 80
    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/16 v4, 0x48

    if-lt v0, v4, :cond_0

    .line 81
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xa

    aput-byte v4, v7, v2

    move v2, v0

    move v0, v1

    .line 62
    :cond_0
    add-int/lit8 p1, p1, 0x1

    move v4, v0

    move v5, v6

    move v0, v3

    move v3, v2

    goto :goto_0

    .line 66
    :pswitch_0
    add-int/lit8 v2, v3, 0x1

    sget-object v5, Lcom/yahoo/uda/yi13n/Base64;->a:[B

    shr-int/lit8 v9, v6, 0x2

    and-int/lit8 v9, v9, 0x3f

    aget-byte v5, v5, v9

    aput-byte v5, v7, v3

    move v3, v0

    .line 67
    goto :goto_1

    .line 69
    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    sget-object v9, Lcom/yahoo/uda/yi13n/Base64;->a:[B

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v5, v10

    aget-byte v5, v9, v5

    aput-byte v5, v7, v3

    move v3, v0

    .line 71
    goto :goto_1

    .line 73
    :pswitch_2
    add-int/lit8 v0, v3, 0x1

    sget-object v2, Lcom/yahoo/uda/yi13n/Base64;->a:[B

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3c

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v5, v9

    aget-byte v2, v2, v5

    aput-byte v2, v7, v3

    .line 75
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/yahoo/uda/yi13n/Base64;->a:[B

    and-int/lit8 v5, v6, 0x3f

    aget-byte v3, v3, v5

    aput-byte v3, v7, v0

    move v3, v1

    .line 76
    goto :goto_1

    .line 86
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 98
    :goto_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_3
    return-object v0

    .line 87
    :pswitch_3
    add-int/lit8 v0, v3, 0x1

    sget-object v1, Lcom/yahoo/uda/yi13n/Base64;->a:[B

    shl-int/lit8 v2, v5, 0x4

    and-int/lit8 v2, v2, 0x30

    aget-byte v1, v1, v2

    aput-byte v1, v7, v3

    .line 88
    add-int/lit8 v1, v0, 0x1

    aput-byte v11, v7, v0

    .line 89
    add-int/lit8 v0, v1, 0x1

    aput-byte v11, v7, v1

    goto :goto_2

    .line 91
    :pswitch_4
    add-int/lit8 v0, v3, 0x1

    sget-object v1, Lcom/yahoo/uda/yi13n/Base64;->a:[B

    shl-int/lit8 v2, v5, 0x2

    and-int/lit8 v2, v2, 0x3c

    aget-byte v1, v1, v2

    aput-byte v1, v7, v3

    .line 92
    add-int/lit8 v1, v0, 0x1

    aput-byte v11, v7, v0

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base64 error : UnsupportedEncodingException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 103
    :cond_2
    const-string v0, ""

    goto :goto_3

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 86
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
