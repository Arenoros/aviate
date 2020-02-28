.class public Lcom/yahoo/uda/yi13n/YQLProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;
    }
.end annotation


# static fields
.field protected static volatile a:Z

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;

.field private static final d:[C

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile i:Lorg/json/JSONObject;

.field private static j:Ljava/lang/String;

.field private static k:I

.field private static l:Z

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

.field private static p:Lcom/yahoo/uda/yi13n/YQLProxy;


# instance fields
.field private f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yahoo/uda/yi13n/YI13N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->b:Ljava/lang/Object;

    .line 73
    sput-boolean v2, Lcom/yahoo/uda/yi13n/YQLProxy;->a:Z

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->c:Ljava/lang/Object;

    .line 75
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->d:[C

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    sput-object v3, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    .line 91
    sput-object v3, Lcom/yahoo/uda/yi13n/YQLProxy;->j:Ljava/lang/String;

    .line 93
    sput v2, Lcom/yahoo/uda/yi13n/YQLProxy;->k:I

    .line 100
    sput-boolean v2, Lcom/yahoo/uda/yi13n/YQLProxy;->l:Z

    .line 106
    const-string v0, ""

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->m:Ljava/lang/String;

    .line 108
    sput-boolean v2, Lcom/yahoo/uda/yi13n/YQLProxy;->n:Z

    .line 119
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->a:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->o:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 408
    new-instance v0, Lcom/yahoo/uda/yi13n/YQLProxy;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;-><init>()V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->p:Lcom/yahoo/uda/yi13n/YQLProxy;

    return-void

    .line 75
    nop

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

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    iput-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    iput-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->h:Lcom/yahoo/uda/yi13n/YI13N;

    .line 416
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 417
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const-wide/16 v4, 0x5a

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 418
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1194
    sparse-switch p0, :sswitch_data_0

    .line 1242
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 1196
    :sswitch_0
    const-string v0, "BASE"

    goto :goto_0

    .line 1198
    :sswitch_1
    const-string v0, "BASE_1_1"

    goto :goto_0

    .line 1200
    :sswitch_2
    const-string v0, "CUPCAKE"

    goto :goto_0

    .line 1202
    :sswitch_3
    const-string v0, "CUR_DEVELOPMENT"

    goto :goto_0

    .line 1204
    :sswitch_4
    const-string v0, "DONUT"

    goto :goto_0

    .line 1206
    :sswitch_5
    const-string v0, "ECLAIR"

    goto :goto_0

    .line 1208
    :sswitch_6
    const-string v0, "ECLAIR_0_1"

    goto :goto_0

    .line 1210
    :sswitch_7
    const-string v0, "ECLAIR_MR1"

    goto :goto_0

    .line 1212
    :sswitch_8
    const-string v0, "FROYO"

    goto :goto_0

    .line 1214
    :sswitch_9
    const-string v0, "GINGERBREAD"

    goto :goto_0

    .line 1216
    :sswitch_a
    const-string v0, "GINGERBREAD_MR1"

    goto :goto_0

    .line 1218
    :sswitch_b
    const-string v0, "HONEYCOMB"

    goto :goto_0

    .line 1220
    :sswitch_c
    const-string v0, "HONEYCOMB_MR1"

    goto :goto_0

    .line 1222
    :sswitch_d
    const-string v0, "HONEYCOMB_MR2"

    goto :goto_0

    .line 1224
    :sswitch_e
    const-string v0, "ICE_CREAM_SANDWICH"

    goto :goto_0

    .line 1226
    :sswitch_f
    const-string v0, "ICE_CREAM_SANDWICH_MR1"

    goto :goto_0

    .line 1228
    :sswitch_10
    const-string v0, "JELLY_BEAN"

    goto :goto_0

    .line 1230
    :sswitch_11
    const-string v0, "JELLY_BEAN_MR1"

    goto :goto_0

    .line 1232
    :sswitch_12
    const-string v0, "JELLY_BEAN_MR2"

    goto :goto_0

    .line 1234
    :sswitch_13
    const-string v0, "KITKAT"

    goto :goto_0

    .line 1236
    :sswitch_14
    const-string v0, "KITKAT_WATCH"

    goto :goto_0

    .line 1238
    :sswitch_15
    const-string v0, "Lollipop"

    goto :goto_0

    .line 1240
    :sswitch_16
    const-string v0, "Lollipop_MR1"

    goto :goto_0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x2710 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lcom/yahoo/uda/yi13n/YI13N;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 183
    const-string v1, ""

    .line 186
    :try_start_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 197
    :goto_1
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_2
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->a:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    sput-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->o:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 201
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 203
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 204
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->b:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    sput-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->o:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 206
    :cond_0
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->e()Ljava/lang/String;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->c:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    sput-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->o:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 210
    :cond_1
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->f()Ljava/lang/String;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->d:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    sput-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->o:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 216
    :cond_2
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    const-string v4, "getDeviceID"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YI13N : exception happened when trying to access wifi manager. Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 143
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 144
    const/16 v2, 0x28

    new-array v2, v2, [B

    .line 145
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 153
    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 154
    sget-object v6, Lcom/yahoo/uda/yi13n/YQLProxy;->d:[C

    aget-char v5, v6, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    and-int/lit8 v4, v4, 0xf

    .line 156
    sget-object v5, Lcom/yahoo/uda/yi13n/YQLProxy;->d:[C

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v0, "no_sha_1"

    .line 158
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 832
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->g()V

    .line 834
    :try_start_0
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :try_start_1
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    monitor-exit v1

    .line 841
    :goto_0
    return-void

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 838
    :catch_0
    move-exception v0

    .line 839
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 813
    invoke-static {p0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    :goto_0
    return-void

    .line 817
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "outcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    const-string v0, "YI13N ERROR: Invalid page parameter key: outcm. User should never use the key outcm"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_1
    invoke-static {p0, p1}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static a(Z)V
    .locals 2

    .prologue
    .line 124
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    sput-boolean p0, Lcom/yahoo/uda/yi13n/YQLProxy;->a:Z

    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static a()Z
    .locals 2

    .prologue
    .line 130
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-boolean v0, Lcom/yahoo/uda/yi13n/YQLProxy;->a:Z

    monitor-exit v1

    return v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/yahoo/uda/yi13n/YQLProxy;
    .locals 1

    .prologue
    .line 1185
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->p:Lcom/yahoo/uda/yi13n/YQLProxy;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    sput-object p0, Lcom/yahoo/uda/yi13n/YQLProxy;->m:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 441
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/YI13N;->e()Z

    move-result v4

    .line 443
    const-string v0, "devmode"

    invoke-virtual {v3, v0}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    const-string v0, "analytics.query.yahoo.com"

    .line 445
    if-eqz v1, :cond_7

    .line 446
    sget-object v2, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->c:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 447
    const-string v0, "staging.analytics.query.yahoo.com"

    .line 469
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 470
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "https://"

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v0, "/v1/public/yql?format=json"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    if-eqz v4, :cond_1

    .line 474
    const-string v0, "&debug=true&diagnostics=true"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_1
    if-eqz p0, :cond_2

    .line 477
    const-string v0, "&yhlCompressed=true"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&yhlClient=app&yhlBTMS="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yhlEnv: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 484
    :cond_3
    const-string v0, "&yhlURLEncoded=0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&yhlEnv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v0, "&yhlVer=1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v0, "&cacheAsyncByDefault=true"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 451
    :cond_4
    sget-object v2, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->a:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 452
    const-string v0, "yosnightly.internal.query.yahoo.com"

    goto/16 :goto_0

    .line 456
    :cond_5
    sget-object v2, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->d:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    const-string v0, "__overridable_yql_server"

    invoke-virtual {v3, v0}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_6

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    :cond_6
    const-string v0, "Invalid setting for YI13N.OVERRIDABLE_YQL_SERVER.  Must be non-null and non-empty string.  Setting YQL destination as production."

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 460
    const-string v0, "analytics.query.yahoo.com"

    goto/16 :goto_0

    .line 466
    :cond_7
    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->b:Lcom/yahoo/uda/yi13n/YI13N$DevMode;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N$DevMode;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 470
    :cond_8
    const-string v2, "http://"

    goto/16 :goto_1
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static c(Z)V
    .locals 0

    .prologue
    .line 1189
    sput-boolean p0, Lcom/yahoo/uda/yi13n/YQLProxy;->l:Z

    .line 1190
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 136
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 493
    const-string v1, "INSERT INTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data.track2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (trackdata) VALUES (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    const-string v0, ""

    .line 221
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v1, "com.yahoo.uda.yi13n.uuid_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 222
    const-string v0, "com.yahoo.uda.yi13n.uuid_key"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 226
    const-string v2, "com.yahoo.uda.yi13n.uuid_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    :cond_0
    return-object v0
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 252
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    .line 256
    :cond_0
    monitor-exit v1

    .line 258
    :cond_1
    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 8

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 262
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    .line 266
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->h:Lcom/yahoo/uda/yi13n/YI13N;

    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    const-string v0, ""

    move-object v1, v0

    .line 275
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    const-string v0, ""

    .line 279
    :cond_2
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a()Lcom/yahoo/uda/yi13n/YI13NMetaData;

    move-result-object v2

    .line 281
    sget-object v3, Lcom/yahoo/uda/yi13n/YQLProxy;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :try_start_3
    sget-object v4, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v5, "_lo"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v4, "_dc"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v1, "_v"

    const-string v4, "5.2.2"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v1, "_pl"

    const-string v4, "5"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->h:Lcom/yahoo/uda/yi13n/YI13N;

    const-string v1, "ywaprjid"

    invoke-virtual {v0, v1}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v4, "_ywa"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_3
    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->d()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->e()Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->f()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->g()Ljava/lang/String;

    move-result-object v5

    .line 298
    sget-object v6, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v7, "_av"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    sget-object v6, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v7, "_an"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    sget-object v6, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v7, "_at"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    sget-object v5, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v6, "_bn"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v5, "_sr"

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 308
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v6, "_os"

    const-string v7, "Android"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v6, "_osvn"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v6, "_osv"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v6, "_dm"

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v6, "_dl"

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v2, "_dv"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    const-string v2, "optout_on"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v2, "_yoo"

    const-string v6, "1"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_4
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    :try_start_4
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->e()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 329
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 330
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_5
    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v6, "_andid"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YahooMobile/1.0 ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "); (Linux; U; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->j:Ljava/lang/String;

    .line 336
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->l()I

    move-result v0

    sput v0, Lcom/yahoo/uda/yi13n/YQLProxy;->k:I

    .line 337
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 343
    :goto_2
    monitor-exit p0

    return-void

    .line 266
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 326
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static i()V
    .locals 10

    .prologue
    .line 350
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    .line 352
    :try_start_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a()Lcom/yahoo/uda/yi13n/YI13NMetaData;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->i()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->j()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->k()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->l()Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->c()Ljava/lang/String;

    move-result-object v6

    .line 364
    const-string v0, ""

    .line 365
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 366
    invoke-static {v6}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_0
    if-eqz v1, :cond_1

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "YI13N: got advertiser ID "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " from GP"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 371
    :cond_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lcom/yahoo/uda/yi13n/YI13N;)Ljava/lang/String;

    move-result-object v1

    .line 373
    sget-object v7, Lcom/yahoo/uda/yi13n/YQLProxy;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :try_start_1
    sget-object v8, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v9, "_cr"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v8, "_mccmnc"

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v3, "_nt"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v3, "_ct"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v3, "_diaid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v2, "_diaidu"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v3, "_lat"

    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v2, "_aim"

    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a()Lcom/yahoo/uda/yi13n/YI13NMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v0, ""

    .line 385
    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v3, "_bcv0"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    if-eqz v1, :cond_3

    .line 388
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v2, "_di"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    invoke-static {v6}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->e:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    sput-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->o:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    .line 392
    :cond_2
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v1, "_uuidsrc"

    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->o:Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YQLProxy$UUID_SRC;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    :cond_3
    monitor-exit v7

    .line 399
    :goto_1
    return-void

    .line 380
    :cond_4
    const-string v0, "0"

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static j()Z
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->b()Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized k()V
    .locals 5

    .prologue
    .line 427
    const-class v1, Lcom/yahoo/uda/yi13n/YQLProxy;

    monitor-enter v1

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 428
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 429
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :goto_0
    monitor-exit v1

    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 432
    :try_start_1
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 433
    :catch_1
    move-exception v0

    .line 435
    :try_start_2
    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static l()I
    .locals 3

    .prologue
    .line 498
    const/4 v0, -0x1

    .line 499
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    const-string v2, "complev"

    invoke-virtual {v1, v2}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    .line 501
    const-string v2, "comp_best"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 502
    const/16 v0, 0x9

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 505
    :cond_1
    const-string v2, "comp_fast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(JLcom/yahoo/uda/yi13n/ULTContext;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 977
    .line 978
    iget-object v8, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/yahoo/uda/yi13n/YQLProxy$5;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yahoo/uda/yi13n/YQLProxy$5;-><init>(Lcom/yahoo/uda/yi13n/YQLProxy;JLcom/yahoo/uda/yi13n/ULTContext;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1009
    return-void
.end method

.method public a(Lcom/yahoo/uda/yi13n/YI13N$a;)V
    .locals 1

    .prologue
    .line 865
    new-instance v0, Lcom/yahoo/uda/yi13n/YQLProxy$3;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/uda/yi13n/YQLProxy$3;-><init>(Lcom/yahoo/uda/yi13n/YQLProxy;Lcom/yahoo/uda/yi13n/YI13N$a;)V

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->a(Lcom/yahoo/uda/yi13n/GooglePlayWrapper$a;)V

    .line 908
    return-void
.end method

.method public a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 768
    .line 769
    invoke-static {v3}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Z)V

    .line 771
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/yahoo/uda/yi13n/YQLProxy$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yahoo/uda/yi13n/YQLProxy$2;-><init>(Lcom/yahoo/uda/yi13n/YQLProxy;Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :goto_0
    return v3

    .line 802
    :catch_0
    move-exception v0

    .line 803
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N Error: sendToYQL is rejected because of RejectedExecutionException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 806
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Z)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONArray;Z)Z
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v11

    .line 517
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v12

    .line 518
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/yahoo/uda/yi13n/YI13N;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 519
    :cond_0
    if-eqz v11, :cond_1

    .line 520
    const-string v1, "YI13N Error : dosend() is called before YI13N is initialized"

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    :cond_1
    move v3, v4

    .line 764
    :cond_2
    :goto_0
    return v3

    .line 525
    :cond_3
    sget-boolean v1, Lcom/yahoo/uda/yi13n/YQLProxy;->l:Z

    if-nez v1, :cond_4

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/yahoo/uda/yi13n/YQLProxy;->h()V

    .line 527
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/YQLProxy;->c(Z)V

    .line 531
    :cond_4
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->i()V

    .line 533
    const-string v1, ""

    .line 534
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 536
    :try_start_0
    const-string v1, "r"

    move-object/from16 v0, p1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    sget-object v3, Lcom/yahoo/uda/yi13n/YQLProxy;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    sget-object v5, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    if-eqz p2, :cond_5

    .line 542
    const-string v5, "_batno"

    sget-object v6, Lcom/yahoo/uda/yi13n/YQLProxy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    :cond_5
    const-string v5, "bp"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v5, "_diaidu"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 547
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    const-string v1, ""

    .line 555
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 561
    :goto_1
    if-eqz v11, :cond_6

    .line 562
    invoke-static {v3}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 565
    :cond_6
    const/4 v1, 0x1

    .line 566
    if-eqz v11, :cond_7

    .line 568
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "YI13N PAYLOAD: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 574
    :cond_7
    :goto_2
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 575
    sget v5, Lcom/yahoo/uda/yi13n/YQLProxy;->k:I

    .line 577
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Lcom/yahoo/uda/yi13n/YQLProxy$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2, v5}, Lcom/yahoo/uda/yi13n/YQLProxy$1;-><init>(Lcom/yahoo/uda/yi13n/YQLProxy;Ljava/io/OutputStream;I)V

    const/16 v5, 0x1000

    invoke-direct {v6, v7, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 582
    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 583
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 584
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/Base64;->a([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v2

    .line 585
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 586
    const/4 v1, 0x1

    .line 587
    if-eqz v11, :cond_8

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "payload is now "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    :cond_8
    move-object v3, v2

    .line 597
    :goto_3
    sget-boolean v2, Lcom/yahoo/uda/yi13n/YQLProxy;->n:Z

    if-nez v2, :cond_9

    .line 598
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->k()V

    .line 601
    :cond_9
    invoke-static {v1}, Lcom/yahoo/uda/yi13n/YQLProxy;->b(Z)Ljava/lang/String;

    move-result-object v14

    .line 602
    if-eqz v11, :cond_a

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N sending to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 607
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_b

    .line 610
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 611
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 613
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 547
    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 549
    :catch_0
    move-exception v1

    .line 550
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v3, v4

    .line 551
    goto/16 :goto_0

    .line 557
    :catch_1
    move-exception v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 559
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 569
    :catch_2
    move-exception v2

    .line 570
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 592
    :catch_3
    move-exception v1

    move-object v2, v3

    .line 593
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 594
    const/4 v1, 0x0

    move-object v3, v2

    goto/16 :goto_3

    .line 616
    :cond_b
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->m()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "B="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_c
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a()Lcom/yahoo/uda/yi13n/YI13NMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->p()Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AO="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_d
    const/16 v1, 0x3b

    invoke-static {v5, v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object v6

    .line 630
    invoke-static {v3}, Lcom/yahoo/uda/yi13n/YQLProxy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 631
    if-eqz v11, :cond_e

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QUERY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 634
    :cond_e
    const/4 v10, 0x0

    .line 635
    const-string v9, ""

    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v3, 0x0

    .line 641
    :try_start_8
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 643
    const/4 v2, 0x1

    :try_start_9
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 644
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 645
    const v2, 0xea60

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 646
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 647
    const-string v2, "Content-Type"

    const-string v15, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v2, "User-Agent"

    sget-object v15, Lcom/yahoo/uda/yi13n/YQLProxy;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v15, "X-YDI"

    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v16, "_diaid"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v16, "_diaid"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v15, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 651
    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Set cookie header: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 657
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    const-string v6, "q"

    const-string v15, "UTF-8"

    invoke-static {v6, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string v6, "UTF-8"

    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v7

    .line 664
    :try_start_a
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v15, "UTF-8"

    invoke-direct {v5, v7, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 665
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 669
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_15

    .line 673
    new-instance v2, Ljava/util/Scanner;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 674
    const/4 v5, 0x1

    move-object v8, v2

    .line 678
    :goto_7
    :try_start_c
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 679
    invoke-virtual {v8}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    .line 704
    :catch_4
    move-exception v2

    move-object v4, v2

    move v3, v5

    move-object v2, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v9

    .line 705
    :goto_8
    :try_start_d
    const-string v9, "YI13N ERROR: Send to YQL Failed.  Dumping stack."

    invoke-static {v9}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 708
    if-eqz v5, :cond_10

    .line 710
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 714
    :cond_10
    :goto_9
    if-eqz v6, :cond_11

    .line 716
    :try_start_f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 720
    :cond_11
    :goto_a
    if-eqz v8, :cond_12

    .line 721
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 723
    :cond_12
    if-eqz v7, :cond_23

    .line 724
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    .line 727
    :goto_b
    invoke-virtual {v12}, Lcom/yahoo/uda/yi13n/YI13N;->c()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v1, :cond_13

    .line 728
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 730
    :try_start_10
    const-string v5, "uri"

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 732
    const-string v1, "query"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 733
    const-string v5, "results"

    const-string v6, "results"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5

    .line 737
    :goto_c
    invoke-virtual {v12}, Lcom/yahoo/uda/yi13n/YI13N;->p()Lcom/yahoo/uda/yi13n/YI13NStatistics;

    move-result-object v1

    .line 738
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yahoo/uda/yi13n/YI13NStatistics;->a(Ljava/lang/String;)V

    .line 742
    :cond_13
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/YQLProxy;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 745
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->m()Ljava/lang/String;

    move-result-object v1

    .line 746
    if-eqz v1, :cond_21

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/YQLProxy;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 747
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 748
    const-string v1, "The bcookie returned by YQL matches the one in cache. The cached one will be preserved"

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 649
    :cond_14
    :try_start_11
    sget-object v2, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v16, "_di"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v2

    goto/16 :goto_6

    .line 676
    :cond_15
    :try_start_12
    new-instance v2, Ljava/util/Scanner;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object v8, v2

    move v5, v4

    goto/16 :goto_7

    .line 681
    :cond_16
    :try_start_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-result-object v4

    .line 683
    if-eqz v11, :cond_17

    .line 684
    :try_start_14
    invoke-static {v4}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 687
    :cond_17
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 690
    if-eqz v2, :cond_26

    .line 691
    const-string v3, "Set-Cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 692
    if-eqz v2, :cond_26

    .line 693
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-result-object v10

    move-object v3, v9

    :goto_d
    :try_start_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 694
    const-string v9, "B"

    const/4 v15, 0x0

    const-string v16, "="

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 695
    const-string v9, "="

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v2, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-result-object v2

    .line 696
    if-eqz v11, :cond_18

    .line 697
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "YI13N: found bcookie "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_18
    :goto_e
    move-object v3, v2

    .line 700
    goto :goto_d

    :cond_19
    move-object v2, v3

    .line 708
    :goto_f
    if-eqz v6, :cond_1a

    .line 710
    :try_start_17
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 714
    :cond_1a
    :goto_10
    if-eqz v7, :cond_1b

    .line 716
    :try_start_18
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 720
    :cond_1b
    :goto_11
    if-eqz v1, :cond_1c

    .line 721
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 723
    :cond_1c
    if-eqz v8, :cond_24

    .line 724
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    move-object v1, v4

    move v3, v5

    goto/16 :goto_b

    .line 708
    :catchall_1
    move-exception v1

    :goto_12
    if-eqz v3, :cond_1d

    .line 710
    :try_start_19
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    .line 714
    :cond_1d
    :goto_13
    if-eqz v5, :cond_1e

    .line 716
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 720
    :cond_1e
    :goto_14
    if-eqz v2, :cond_1f

    .line 721
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 723
    :cond_1f
    if-eqz v8, :cond_20

    .line 724
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    :cond_20
    throw v1

    .line 734
    :catch_5
    move-exception v1

    .line 735
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_c

    .line 752
    :cond_21
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YQLProxy: bcookie cached in file at the end of flush call. Bcookie : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Advertiser ID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 755
    :cond_22
    invoke-static {v13, v2}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/YQLProxy;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 757
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YQLProxy Warning: bcookie generated locally and remotely are different. Locally generated Bcookie : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Remotely generated Bcookie :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 711
    :catch_6
    move-exception v3

    goto/16 :goto_10

    .line 717
    :catch_7
    move-exception v3

    goto/16 :goto_11

    .line 711
    :catch_8
    move-exception v4

    goto/16 :goto_9

    .line 717
    :catch_9
    move-exception v4

    goto/16 :goto_a

    .line 711
    :catch_a
    move-exception v3

    goto/16 :goto_13

    .line 717
    :catch_b
    move-exception v3

    goto/16 :goto_14

    .line 708
    :catchall_2
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_12

    :catchall_3
    move-exception v2

    move-object v5, v7

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_12

    :catchall_4
    move-exception v2

    move-object v3, v6

    move-object v5, v7

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_12

    :catchall_5
    move-exception v1

    move-object v3, v5

    move-object v2, v8

    move-object v8, v7

    move-object v5, v6

    goto/16 :goto_12

    .line 704
    :catch_c
    move-exception v1

    move-object v6, v5

    move-object v7, v8

    move-object v5, v3

    move-object v8, v2

    move-object v2, v10

    move v3, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_8

    :catch_d
    move-exception v2

    move-object v6, v5

    move-object v7, v8

    move-object v5, v3

    move-object v8, v1

    move-object v1, v9

    move v3, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_8

    :catch_e
    move-exception v2

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move v3, v4

    move-object v8, v1

    move-object v4, v2

    move-object v2, v10

    move-object v1, v9

    goto/16 :goto_8

    :catch_f
    move-exception v2

    move-object v5, v6

    move v3, v4

    move-object v6, v7

    move-object v4, v2

    move-object v2, v10

    move-object v7, v8

    move-object v8, v1

    move-object v1, v9

    goto/16 :goto_8

    :catch_10
    move-exception v2

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto/16 :goto_8

    :catch_11
    move-exception v3

    move-object/from16 v17, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_8

    :catch_12
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v3

    move v3, v5

    move-object v5, v6

    move-object/from16 v6, v18

    goto/16 :goto_8

    .line 592
    :catch_13
    move-exception v1

    goto/16 :goto_5

    :cond_23
    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_b

    :cond_24
    move-object v1, v4

    move v3, v5

    goto/16 :goto_b

    :cond_25
    move-object v2, v3

    goto/16 :goto_e

    :cond_26
    move-object v2, v9

    goto/16 :goto_f
.end method

.method public b(JLcom/yahoo/uda/yi13n/ULTContext;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1013
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->h:Lcom/yahoo/uda/yi13n/YI13N;

    .line 1015
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->h:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    const-string v0, "ERROR : YI13N NOT INITIALIZED"

    .line 1180
    :goto_0
    return-object v0

    .line 1019
    :cond_0
    sget-boolean v0, Lcom/yahoo/uda/yi13n/YQLProxy;->n:Z

    if-nez v0, :cond_1

    .line 1020
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->k()V

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->h:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v5

    .line 1025
    if-eqz v5, :cond_2

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logDirect: bcookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 1029
    :cond_2
    invoke-static {p5}, Lcom/yahoo/uda/yi13n/YQLProxy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1030
    const-string v0, "ERROR : BCOOKIE IS EMPTY"

    goto :goto_0

    .line 1033
    :cond_3
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->n()I

    move-result v0

    .line 1034
    if-eqz v5, :cond_4

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logDirect: sampling value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 1038
    :cond_4
    if-lt v0, p4, :cond_5

    .line 1039
    const-string v0, ""

    goto :goto_0

    .line 1042
    :cond_5
    sget-boolean v0, Lcom/yahoo/uda/yi13n/YQLProxy;->l:Z

    if-nez v0, :cond_6

    .line 1043
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/YQLProxy;->h()V

    .line 1044
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->c(Z)V

    .line 1047
    :cond_6
    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->i()V

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1050
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    .line 1052
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->h:Lcom/yahoo/uda/yi13n/YI13N;

    const-string v1, "__overridable_geo_server"

    invoke-virtual {v0, v1}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_7

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1054
    :cond_7
    const-string v0, "geo.yahoo.com"

    .line 1057
    :cond_8
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1058
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->h:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "https"

    .line 1059
    :goto_1
    invoke-static {p6}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1061
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1067
    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    .line 1068
    const-string v0, "s"

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->h:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1073
    :goto_3
    const-string v0, "t"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1074
    const-string v0, "_ts"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1077
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1078
    :try_start_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1079
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1081
    if-eqz v0, :cond_c

    const-string v6, "outcm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1082
    const-string v0, "YI13N ERROR: Invalid page parameter key: outcm. User should never use the key outcm"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 1092
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1058
    :cond_9
    const-string v1, "http"

    goto :goto_1

    .line 1063
    :cond_a
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 1070
    :cond_b
    const-string v0, "s"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1071
    const-string v0, "_appsid"

    iget-object v1, p0, Lcom/yahoo/uda/yi13n/YQLProxy;->h:Lcom/yahoo/uda/yi13n/YI13N;

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 1086
    :cond_c
    :try_start_1
    sget-object v6, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1087
    invoke-virtual {v3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 1092
    :cond_d
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1095
    iget-object v0, p3, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1096
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1098
    iget-object v2, p3, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 1103
    :cond_e
    if-eqz v5, :cond_f

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logDirect: URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 1108
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_10

    .line 1112
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1113
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1119
    :cond_10
    invoke-static {p5}, Lcom/yahoo/uda/yi13n/ULTUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "B="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_11
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a()Lcom/yahoo/uda/yi13n/YI13NMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->p()Ljava/lang/String;

    move-result-object v0

    .line 1126
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AO="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    :cond_12
    const/4 v1, 0x0

    .line 1134
    const/4 v2, 0x0

    .line 1136
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1138
    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 1139
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 1140
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1141
    const-string v1, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const-string v1, "User-Agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "YHOO "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/yahoo/uda/yi13n/YQLProxy;->j:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    const-string v3, "X-YDI"

    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v7, "_diaid"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v7, "_diaid"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const/16 v1, 0x3b

    invoke-static {v6, v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object v1

    .line 1145
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1146
    const-string v3, "Cookie"

    invoke-virtual {v0, v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "YI13N : logDirectEvent Set cookie header: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 1151
    :cond_13
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    new-instance v3, Ljava/util/Scanner;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1154
    :goto_8
    :try_start_5
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1155
    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    .line 1168
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 1169
    :goto_9
    :try_start_6
    const-string v3, "YI13N ERROR: Send to geo.yahoo.com Failed.  Dumping stack."

    invoke-static {v3}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 1171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " EXCEPTION : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1173
    if-eqz v2, :cond_14

    .line 1174
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 1176
    :cond_14
    if-eqz v1, :cond_15

    .line 1177
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 1180
    :cond_15
    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1143
    :cond_16
    :try_start_7
    sget-object v1, Lcom/yahoo/uda/yi13n/YQLProxy;->i:Lorg/json/JSONObject;

    const-string v7, "_di"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v1

    goto/16 :goto_7

    .line 1158
    :cond_17
    :try_start_8
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 1160
    if-eqz v5, :cond_18

    .line 1161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logDirect response:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 1163
    :cond_18
    const/16 v1, 0xc8

    if-eq v2, v1, :cond_19

    .line 1165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " STATUS CODE : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1173
    :cond_19
    if-eqz v0, :cond_1a

    .line 1174
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 1176
    :cond_1a
    if-eqz v3, :cond_15

    .line 1177
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    goto :goto_a

    .line 1173
    :catchall_1
    move-exception v0

    :goto_b
    if-eqz v1, :cond_1b

    .line 1174
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 1176
    :cond_1b
    if-eqz v2, :cond_1c

    .line 1177
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_1c
    throw v0

    .line 1173
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_b

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_b

    .line 1168
    :catch_2
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_9

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_9
.end method
