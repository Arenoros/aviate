.class public abstract Lcom/yahoo/sensors/android/music/MusicController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;,
        Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;,
        Lcom/yahoo/sensors/android/music/MusicController$MusicClient;,
        Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;,
        Lcom/yahoo/sensors/android/music/MusicController$MusicState;
    }
.end annotation


# static fields
.field protected static final b:Landroid/os/HandlerThread;

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/media/AudioManager;

.field protected c:Z

.field protected d:Z

.field private final g:Lcom/yahoo/sensors/android/SensorApi;

.field private h:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

.field private i:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

.field private j:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

.field private k:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$1;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$1;-><init>()V

    sput-object v0, Lcom/yahoo/sensors/android/music/MusicController;->e:Ljava/util/HashSet;

    .line 71
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$2;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$2;-><init>()V

    sput-object v0, Lcom/yahoo/sensors/android/music/MusicController;->f:Ljava/util/HashSet;

    .line 324
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "music-controller"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/music/MusicController;->b:Landroid/os/HandlerThread;

    .line 336
    const-class v0, Lcom/yahoo/sensors/android/music/MusicController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/music/MusicController;->m:Ljava/lang/String;

    .line 338
    sget-object v0, Lcom/yahoo/sensors/android/music/MusicController;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 339
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const-class v0, Lcom/yahoo/sensors/android/SensorApi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->g:Lcom/yahoo/sensors/android/SensorApi;

    .line 298
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->h:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    .line 303
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->i:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    .line 308
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->j:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    .line 313
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->k:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    .line 342
    const/4 v1, 0x0

    .line 344
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->a:Landroid/media/AudioManager;

    .line 349
    return-void

    .line 345
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/music/MusicController;)Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->j:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/music/MusicController;Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;)Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/MusicController;->j:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    return-object p1
.end method

.method static synthetic b(Lcom/yahoo/sensors/android/music/MusicController;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yahoo/sensors/android/music/MusicController;->j()V

    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 361
    invoke-static {}, Lcom/yahoo/sensors/android/music/MusicController;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yahoo/sensors/android/music/MusicController;->e:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 369
    :goto_0
    return v0

    .line 370
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 441
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->i:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    .line 442
    invoke-direct {p0}, Lcom/yahoo/sensors/android/music/MusicController;->i()V

    .line 443
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 452
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->h:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    .line 453
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->j:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    .line 454
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->k:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    .line 455
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 581
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->g:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/MusicController;->h:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    iget-object v3, p0, Lcom/yahoo/sensors/android/music/MusicController;->i:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    iget-object v4, p0, Lcom/yahoo/sensors/android/music/MusicController;->j:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    iget-object v5, p0, Lcom/yahoo/sensors/android/music/MusicController;->k:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yahoo/sensors/android/music/MusicController$MusicState;-><init>(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;Lcom/yahoo/sensors/android/music/MusicController$MusicClient;Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 583
    return-void
.end method


# virtual methods
.method public a(IJJF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 511
    sget-object v0, Lcom/yahoo/sensors/android/music/MusicController;->m:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClientPlaybackStateUpdate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 512
    packed-switch p1, :pswitch_data_0

    .line 522
    :goto_0
    :pswitch_0
    return-void

    .line 514
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/yahoo/sensors/android/music/MusicController;->a(Z)V

    goto :goto_0

    .line 519
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/yahoo/sensors/android/music/MusicController;->a(Z)V

    goto :goto_0

    .line 512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 548
    sget-object v0, Lcom/yahoo/sensors/android/music/MusicController;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/MusicController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/sensors/android/music/MusicController;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->j:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    iget-boolean v0, v0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    if-eq v0, p1, :cond_0

    .line 463
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    invoke-direct {v0, p1}, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;-><init>(Z)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->j:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    .line 464
    invoke-direct {p0}, Lcom/yahoo/sensors/android/music/MusicController;->j()V

    .line 466
    :cond_0
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 473
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    invoke-direct {v0, p1}, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;-><init>(I)V

    .line 475
    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicController;->k:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    invoke-virtual {v1, v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->k:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    .line 477
    invoke-direct {p0}, Lcom/yahoo/sensors/android/music/MusicController;->j()V

    .line 479
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 560
    sget-object v1, Lcom/yahoo/sensors/android/music/MusicController;->m:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "onClientMetadataUpdate: %s, %s, %s, %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v5, 0x3

    if-nez p4, :cond_1

    const-string v0, "null"

    .line 561
    :goto_0
    aput-object v0, v4, v5

    .line 560
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 563
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->h:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    .line 566
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->i:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    iget-object v0, v0, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/MusicController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->i:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    .line 570
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/sensors/android/music/MusicController;->j()V

    .line 571
    return-void

    .line 561
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 490
    sget-object v0, Lcom/yahoo/sensors/android/music/MusicController;->m:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClientChange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 491
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/music/MusicController;->l:Z

    .line 493
    if-eqz p1, :cond_0

    .line 498
    invoke-direct {p0}, Lcom/yahoo/sensors/android/music/MusicController;->h()V

    .line 502
    :goto_0
    invoke-direct {p0}, Lcom/yahoo/sensors/android/music/MusicController;->j()V

    .line 503
    return-void

    .line 500
    :cond_0
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/MusicController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->i:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method public c(I)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 506
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/sensors/android/music/MusicController;->a(IJJF)V

    .line 507
    return-void
.end method

.method public d(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 525
    sget-object v2, Lcom/yahoo/sensors/android/music/MusicController;->m:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClientTransportControlUpdate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 527
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    .line 530
    :goto_0
    and-int/lit8 v1, p1, 0x4

    or-int/lit8 v1, v1, 0x10

    or-int/lit8 v1, v1, 0x8

    or-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 534
    or-int/lit8 v0, v0, 0x2

    .line 536
    :cond_0
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_1

    .line 537
    or-int/lit8 v0, v0, 0x4

    .line 539
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/music/MusicController;->b(I)V

    .line 540
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 377
    sget-object v0, Lcom/yahoo/sensors/android/music/MusicController;->m:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "onStart"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 378
    iput-boolean v4, p0, Lcom/yahoo/sensors/android/music/MusicController;->c:Z

    .line 379
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/MusicController;->a()Z

    move-result v0

    .line 380
    sget-object v1, Lcom/yahoo/sensors/android/music/MusicController;->m:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "maybeRegisterRemoteController: success"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 383
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->j:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    iget-boolean v0, v0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;-><init>()V

    .line 385
    :goto_1
    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController;->i:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    .line 387
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$3;

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/music/MusicController$3;-><init>(Lcom/yahoo/sensors/android/music/MusicController;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 402
    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/music/MusicController$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 403
    return-void

    .line 380
    :cond_0
    const-string v0, "maybeRegisterRemoteController: fail"

    goto :goto_0

    .line 383
    :cond_1
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    .line 385
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/MusicController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 409
    sget-object v0, Lcom/yahoo/sensors/android/music/MusicController;->m:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "onActivityStop"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410
    iput-boolean v3, p0, Lcom/yahoo/sensors/android/music/MusicController;->c:Z

    .line 411
    return-void
.end method
