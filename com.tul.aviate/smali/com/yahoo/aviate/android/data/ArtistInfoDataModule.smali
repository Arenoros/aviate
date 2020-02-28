.class public Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchArtistInfoTask;,
        Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Z

.field protected b:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

.field private d:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

.field private e:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field private final f:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;

.field protected mContext:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mExecutor:Lcom/yahoo/cards/android/networking/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->d:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    .line 41
    new-instance v0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;-><init>(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$1;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->f:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;

    .line 44
    iput-boolean v2, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a:Z

    .line 47
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicState;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    .line 56
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->d:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/SensorApi;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->d:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->e:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->e:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    .line 144
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->e:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 67
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 70
    new-instance v1, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->d:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    invoke-direct {v1, v2}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;-><init>(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;)V

    .line 71
    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 72
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/sensors/android/music/MusicController$MusicClient;)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    const-class v0, Landroid/app/Activity;

    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 114
    instance-of v3, v0, Lcom/yahoo/aviate/android/ui/a;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/yahoo/aviate/android/ui/a;

    .line 115
    invoke-interface {v0}, Lcom/yahoo/aviate/android/ui/a;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    iput-boolean v1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a:Z

    move v0, v2

    .line 121
    :goto_0
    return v0

    .line 119
    :cond_1
    iput-boolean v2, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a:Z

    .line 120
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->b(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;)V

    move v0, v1

    .line 121
    goto :goto_0
.end method

.method protected declared-synchronized b(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;)V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->d:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->f:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->a()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->d:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->d:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->d:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;->a(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;)V

    .line 137
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->f:Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;

    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule$FetchState;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEventBackgroundThread(Lcom/yahoo/sensors/android/music/MusicController$MusicState;)V
    .locals 3
    .param p1, "state"    # Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    iget-object v1, v1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    iget-object v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-virtual {v1, v2}, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a(Lcom/yahoo/sensors/android/music/MusicController$MusicClient;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    iget-object v1, v1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    iget-object v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    invoke-virtual {v1, v2}, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->a(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    :cond_1
    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->a(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->b()V

    .line 95
    :cond_3
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/ArtistInfoDataModule;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    .line 96
    return-void
.end method
