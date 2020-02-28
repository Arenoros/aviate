.class public Lcom/yahoo/uda/yi13n/YI13NMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yahoo/uda/yi13n/YI13NMetaData;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Landroid/telephony/TelephonyManager;

.field private static k:Landroid/net/ConnectivityManager;

.field private static l:I

.field private static m:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a:Lcom/yahoo/uda/yi13n/YI13NMetaData;

    .line 29
    const-string v0, ""

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->b:Ljava/lang/String;

    .line 30
    const-string v0, ""

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->c:Ljava/lang/String;

    .line 31
    const-string v0, ""

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->d:Ljava/lang/String;

    .line 32
    const-string v0, "prod"

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->e:Ljava/lang/String;

    .line 33
    const-string v0, ""

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->f:Ljava/lang/String;

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->g:Ljava/lang/String;

    .line 35
    const-string v0, ""

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->h:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->i:Ljava/lang/String;

    .line 38
    sput-object v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;->j:Landroid/telephony/TelephonyManager;

    .line 39
    sput-object v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;->k:Landroid/net/ConnectivityManager;

    .line 44
    const/4 v0, -0x1

    sput v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->l:I

    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->m:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->t()V

    .line 53
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->u()V

    .line 54
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->y()V

    .line 55
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->x()V

    .line 56
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->w()V

    .line 57
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->v()V

    .line 58
    return-void
.end method

.method public static declared-synchronized a()Lcom/yahoo/uda/yi13n/YI13NMetaData;
    .locals 2

    .prologue
    .line 117
    const-class v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a:Lcom/yahoo/uda/yi13n/YI13NMetaData;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;-><init>()V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a:Lcom/yahoo/uda/yi13n/YI13NMetaData;

    .line 120
    :cond_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a:Lcom/yahoo/uda/yi13n/YI13NMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 376
    const-class v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;

    monitor-enter v1

    :try_start_0
    const-string v0, "bcookie"

    invoke-static {v0, p0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit v1

    return-void

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 668
    const-class v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;

    monitor-enter v1

    :try_start_0
    const-string v0, ""

    .line 669
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 670
    invoke-static {p0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    :cond_0
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->b(Ljava/lang/String;)V

    .line 673
    invoke-static {p1}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    monitor-exit v1

    return-void

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    const-class v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;

    monitor-enter v1

    :try_start_0
    const-string v0, "aid"

    invoke-static {v0, p0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit v1

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    :try_start_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 154
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 155
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 129
    const-string v1, ""

    .line 132
    :try_start_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 134
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 135
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 136
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    const-class v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;

    monitor-enter v1

    :try_start_0
    const-string v0, "bcookie"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized n()I
    .locals 3

    .prologue
    .line 388
    const-class v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->l:I

    if-gez v0, :cond_2

    .line 389
    const-string v0, "sampling"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 391
    :cond_0
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->m:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v2, "sampling"

    invoke-static {v2, v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->l:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    :cond_2
    :goto_0
    :try_start_2
    sget v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v0

    .line 397
    :catch_0
    move-exception v0

    .line 399
    :try_start_3
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static o()V
    .locals 3

    .prologue
    .line 409
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->m:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 410
    const-string v1, "sampling"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sput v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->l:I

    .line 412
    return-void
.end method

.method protected static declared-synchronized s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 659
    const-class v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;

    monitor-enter v1

    :try_start_0
    const-string v0, "aid"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static t()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->j:Landroid/telephony/TelephonyManager;

    .line 62
    return-void
.end method

.method private static u()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->k:Landroid/net/ConnectivityManager;

    .line 66
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YQLProxy;->a(Lcom/yahoo/uda/yi13n/YI13N;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->f:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    if-eqz v0, :cond_1

    :goto_0
    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->g:Ljava/lang/String;

    .line 77
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->h:Ljava/lang/String;

    .line 78
    return-void

    .line 75
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    .line 82
    iget-object v2, v1, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    .line 83
    const-string v0, "appvers"

    invoke-virtual {v1, v0}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    invoke-static {v2}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->c:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lcom/yahoo/uda/yi13n/ULTUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->d:Ljava/lang/String;

    .line 92
    const-string v0, "appname"

    invoke-virtual {v1, v0}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    const-string v0, "not set"

    .line 96
    :cond_1
    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->b:Ljava/lang/String;

    .line 98
    const-string v0, "apptype"

    invoke-virtual {v1, v0}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    const-string v0, "prod"

    .line 102
    :cond_2
    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->e:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 106
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 107
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 108
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->i:Ljava/lang/String;

    .line 114
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    const-string v0, ""

    .line 235
    sget-object v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;->j:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 236
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    const-string v0, ""

    .line 239
    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    const-string v0, ""

    .line 247
    sget-object v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;->j:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 249
    :try_start_0
    sget-object v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 250
    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    const-string v0, "UNKNOWN"

    .line 264
    sget-object v1, Lcom/yahoo/uda/yi13n/YI13NMetaData;->j:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 265
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 266
    packed-switch v0, :pswitch_data_0

    .line 316
    const-string v0, "UNKNOWN"

    .line 319
    :cond_0
    :goto_0
    return-object v0

    .line 268
    :pswitch_0
    const-string v0, "OTHER"

    goto :goto_0

    .line 271
    :pswitch_1
    const-string v0, "CDMA"

    goto :goto_0

    .line 274
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 277
    :pswitch_3
    const-string v0, "EVDO"

    goto :goto_0

    .line 280
    :pswitch_4
    const-string v0, "EVDO"

    goto :goto_0

    .line 283
    :pswitch_5
    const-string v0, "EVDO"

    goto :goto_0

    .line 286
    :pswitch_6
    const-string v0, "EVDO"

    goto :goto_0

    .line 289
    :pswitch_7
    const-string v0, "GPRS"

    goto :goto_0

    .line 292
    :pswitch_8
    const-string v0, "HSPA"

    goto :goto_0

    .line 295
    :pswitch_9
    const-string v0, "HSPA"

    goto :goto_0

    .line 298
    :pswitch_a
    const-string v0, "HSPA"

    goto :goto_0

    .line 301
    :pswitch_b
    const-string v0, "HSPA"

    goto :goto_0

    .line 304
    :pswitch_c
    const-string v0, "IDEN"

    goto :goto_0

    .line 307
    :pswitch_d
    const-string v0, "LTE"

    goto :goto_0

    .line 310
    :pswitch_e
    const-string v0, "CDMA"

    goto :goto_0

    .line 313
    :pswitch_f
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 326
    const-string v0, "MOBILE"

    .line 327
    const/4 v1, 0x0

    .line 328
    sget-object v2, Lcom/yahoo/uda/yi13n/YI13NMetaData;->k:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    .line 329
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NMetaData;->k:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 333
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 365
    const-string v0, "UNKNOWN"

    .line 368
    :cond_0
    :goto_1
    return-object v0

    .line 335
    :pswitch_0
    const-string v0, "BLUETOOTH"

    goto :goto_1

    .line 338
    :pswitch_1
    const-string v0, "OTHER"

    goto :goto_1

    .line 341
    :pswitch_2
    const-string v0, "ETHERNET"

    goto :goto_1

    .line 344
    :pswitch_3
    const-string v0, "MOBILE"

    goto :goto_1

    .line 347
    :pswitch_4
    const-string v0, "MOBILE"

    goto :goto_1

    .line 350
    :pswitch_5
    const-string v0, "MOBILE"

    goto :goto_1

    .line 353
    :pswitch_6
    const-string v0, "MOBILE"

    goto :goto_1

    .line 356
    :pswitch_7
    const-string v0, "MOBILE"

    goto :goto_1

    .line 359
    :pswitch_8
    const-string v0, "WIFI"

    goto :goto_1

    .line 362
    :pswitch_9
    const-string v0, "MOBILE"

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 547
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 548
    :cond_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    const-string v0, "YI13N MetaDta Error: not initialized. getEffectiveAOCookie() return an empty string"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 551
    :cond_1
    const-string v0, ""

    .line 573
    :cond_2
    :goto_0
    return-object v0

    .line 554
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->r()Z

    move-result v2

    .line 556
    const-string v0, "aocookie"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    const-string v0, ""

    .line 558
    invoke-static {v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 560
    if-eqz v2, :cond_2

    .line 561
    const-string v0, "o=1&pm=1"

    goto :goto_0

    .line 567
    :cond_4
    const-string v0, "o=1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 568
    if-eqz v2, :cond_5

    .line 569
    const-string v0, "o=1&pm=1"

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method protected q()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 577
    const-string v0, "aocookie"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/YI13NMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const-string v0, "0"

    .line 590
    :goto_0
    return-object v0

    .line 581
    :cond_0
    const-string v1, "o="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 582
    if-eq v1, v3, :cond_1

    .line 583
    const-string v2, "pm=1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 584
    if-ne v2, v3, :cond_1

    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 586
    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 590
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method protected r()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 649
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    const-string v2, "optout_on"

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 650
    invoke-static {}, Lcom/yahoo/uda/yi13n/GooglePlayWrapper;->d()Z

    move-result v2

    .line 651
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
