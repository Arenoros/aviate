.class public Lcom/yahoo/aviate/android/data/MusicDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/b/a$b;
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tul/aviator/b/a$b;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

.field private b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

.field private c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field protected mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    .line 69
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/music/MusicController$MusicState;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    .line 78
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/SensorApi;->b(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/MusicDataModule;)Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 120
    new-instance v1, Lcom/tul/aviator/models/g;

    new-instance v0, Lcom/tul/aviator/providers/d;

    invoke-direct {v0}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v2, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    .line 122
    invoke-virtual {v0, v2}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    const-string v2, "masterEnum"

    const-string v3, "="

    sget-object v4, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_MUSIC:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 124
    invoke-virtual {v4}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v2, v3, v4}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/tul/aviator/models/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 127
    :try_start_0
    invoke-static {p1}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/g;)Ljava/util/List;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->m:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    .line 146
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 135
    if-eqz v0, :cond_2

    .line 136
    invoke-static {p1}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;Lcom/tul/aviator/models/AviateCollection;)V

    .line 138
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->m:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    goto :goto_0

    .line 142
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->m:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    throw v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/MusicDataModule;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x7f09026c

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 269
    const-class v0, Landroid/content/Context;

    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 271
    if-nez p1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v3, v1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->k:Landroid/graphics/drawable/Drawable;

    .line 273
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->b:Ljava/lang/String;

    .line 318
    :goto_0
    return-void

    .line 280
    :cond_0
    :try_start_0
    const-class v1, Lcom/tul/aviate/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music_icon_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 287
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 288
    if-nez v1, :cond_3

    .line 290
    :try_start_1
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    move-object v2, v1

    .line 294
    :goto_2
    if-eqz v2, :cond_1

    .line 295
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 296
    const/16 v1, 0xef

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 298
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 299
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v1, v2

    .line 300
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 305
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v4, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 306
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 310
    :goto_3
    if-eqz v1, :cond_2

    .line 311
    iget-object v3, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    const v4, 0x7f090273

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->b:Ljava/lang/String;

    .line 317
    :goto_4
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v2, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 282
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 285
    goto :goto_1

    .line 283
    :catch_1
    move-exception v1

    move-object v1, v3

    .line 285
    goto :goto_1

    .line 284
    :catch_2
    move-exception v1

    move-object v1, v3

    goto :goto_1

    .line 291
    :catch_3
    move-exception v2

    move-object v2, v1

    goto :goto_2

    .line 307
    :catch_4
    move-exception v1

    move-object v1, v3

    goto :goto_3

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v2, v1

    goto :goto_2
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    const-class v0, Landroid/content/Context;

    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 114
    invoke-static {v0}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 116
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    .line 116
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    invoke-static {v0}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    .line 335
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/data/MusicDataModule;)Z
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    new-instance v1, Lorg/b/b/d;

    invoke-direct {v1}, Lorg/b/b/d;-><init>()V

    .line 88
    const-class v0, Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 90
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 92
    new-instance v2, Lcom/yahoo/aviate/android/data/MusicDataModule$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/yahoo/aviate/android/data/MusicDataModule$1;-><init>(Lcom/yahoo/aviate/android/data/MusicDataModule;Landroid/content/Context;Lorg/b/b/d;)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 106
    invoke-virtual {v2, v0}, Lcom/yahoo/aviate/android/data/MusicDataModule$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 108
    invoke-virtual {v1}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->m:Ljava/util/List;

    .line 151
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/MusicDataModule;->b()V

    .line 152
    return-void

    .line 150
    :cond_0
    iget-object v0, p1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(Lcom/yahoo/sensors/android/music/MusicController$MusicClient;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->c:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->f:Landroid/graphics/Bitmap;

    .line 192
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->d:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->g:Z

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->l:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;)Z
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iget-boolean v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->a:Z

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->j:Z

    .line 262
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iget-boolean v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->b:Z

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->h:Z

    .line 263
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iget-boolean v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->c:Z

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->i:Z

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;)Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 207
    iget-object v4, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->a:Ljava/lang/String;

    .line 208
    iget-object v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->b:Ljava/lang/String;

    .line 209
    iget-object v3, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->c:Ljava/lang/String;

    .line 210
    iget-object v6, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->d:Landroid/graphics/Bitmap;

    .line 212
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iget-object v7, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->d:Ljava/lang/String;

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 217
    :goto_0
    const-string v8, "Advertisement"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.pandora.android"

    iget-object v8, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iget-object v8, v8, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->l:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    move-object v3, v1

    .line 222
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_0

    .line 225
    const-string v8, " - "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 238
    :goto_2
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v0, v2, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->c:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->d:Ljava/lang/String;

    .line 240
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    :goto_3
    iput-boolean v0, v2, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->e:Z

    .line 241
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v6, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->f:Landroid/graphics/Bitmap;

    .line 243
    return v5

    :cond_4
    move-object v0, v2

    .line 214
    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 236
    goto :goto_2

    .line 240
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method public a(Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;)Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iget-boolean v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->g:Z

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(Lcom/tul/aviator/a/d;)V
    .locals 3
    .param p1, "e"    # Lcom/tul/aviator/a/d;

    .prologue
    const/4 v2, 0x0

    .line 321
    invoke-virtual {p1}, Lcom/tul/aviator/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v2, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->f:Landroid/graphics/Bitmap;

    .line 324
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v2, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->d:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->g:Z

    .line 326
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iput-object v2, v0, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->l:Ljava/lang/String;

    .line 327
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/MusicDataModule;->b()V

    .line 329
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Lcom/yahoo/sensors/android/music/MusicController$MusicState;)V
    .locals 3
    .param p1, "state"    # Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    iget-object v1, v1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    iget-object v1, v1, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    iget-object v1, v1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    iget-object v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-virtual {v1, v2}, Lcom/yahoo/sensors/android/music/MusicController$MusicClient;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->b:Lcom/yahoo/sensors/android/music/MusicController$MusicClient;

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Lcom/yahoo/sensors/android/music/MusicController$MusicClient;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    iget-object v1, v1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    iget-object v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    invoke-virtual {v1, v2}, Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Lcom/yahoo/sensors/android/music/MusicController$MusicMetadata;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->b:Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;

    iget-boolean v1, v1, Lcom/yahoo/aviate/android/data/MusicDataModule$MusicDisplayData;->g:Z

    iget-object v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->c:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    iget-boolean v2, v2, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    if-eq v1, v2, :cond_3

    .line 171
    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->c:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    iget-object v1, v1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->d:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    iget-object v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->d:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    invoke-virtual {v1, v2}, Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 174
    iget-object v1, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->d:Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/data/MusicDataModule;->a(Lcom/yahoo/sensors/android/music/MusicController$MusicControlFlag;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 177
    :cond_4
    if-eqz v0, :cond_5

    .line 178
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/MusicDataModule;->b()V

    .line 181
    :cond_5
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MusicDataModule;->a:Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    .line 182
    return-void
.end method
