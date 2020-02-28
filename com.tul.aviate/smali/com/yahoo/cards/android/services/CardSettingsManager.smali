.class public Lcom/yahoo/cards/android/services/CardSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/services/CardSettingsManager$a;,
        Lcom/yahoo/cards/android/services/CardSettingsManager$CardSettings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/cards/android/services/CardSettingsManager$CardSettings;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/content/Context;

.field private f:Z

.field protected mCardInstrumentation:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/interfaces/CardInstrumentation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/services/CardSettingsManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->f:Z

    .line 89
    iput-object p1, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->e:Landroid/content/Context;

    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->b:Ljava/util/WeakHashMap;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/services/CardSettingsManager;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->f()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/services/CardSettingsManager;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 383
    if-eqz p0, :cond_0

    .line 385
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->f:Z

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 323
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 324
    new-instance v1, Lcom/yahoo/cards/android/services/CardSettingsManager$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/yahoo/cards/android/services/CardSettingsManager$3;-><init>(Lcom/yahoo/cards/android/services/CardSettingsManager;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 330
    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/services/CardSettingsManager$3;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 337
    const/4 v2, 0x0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    invoke-static {v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/io/Closeable;)V

    .line 347
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 343
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not serialize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    invoke-static {v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 342
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 362
    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    invoke-static {v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/io/Closeable;)V

    .line 376
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 373
    :goto_2
    invoke-static {v0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 374
    goto :goto_0

    .line 370
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 371
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not deserialize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    invoke-static {v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 374
    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/io/Closeable;)V

    throw v0

    .line 376
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 373
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 370
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    .line 368
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->c:Ljava/util/Map;

    const-string v1, "HIDDEN_CARD_TYPES_SERIALIZED_MAP"

    invoke-direct {p0, v0, v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->d:Ljava/util/Map;

    const-string v1, "CARD_SETTINGS_MAP"

    invoke-direct {p0, v0, v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 350
    const-string v0, "HIDDEN_CARD_TYPES_SERIALIZED_MAP"

    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->c:Ljava/util/Map;

    .line 351
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 354
    const-string v0, "CARD_SETTINGS_MAP"

    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->d:Ljava/util/Map;

    .line 355
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;->a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/services/CardSettingsManager$a;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/yahoo/cards/android/services/CardSettingsManager$1;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/cards/android/services/CardSettingsManager$1;-><init>(Lcom/yahoo/cards/android/services/CardSettingsManager;Lcom/yahoo/cards/android/services/CardSettingsManager$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 160
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/CardSettingsManager$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;->b:Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->d()V

    .line 185
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;->a:Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;

    invoke-virtual {p0, v0, p1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->d()V

    .line 173
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->mCardInstrumentation:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    const/4 v1, -0x1

    sget-object v2, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->g:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-interface {v0, p1, v1, v2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->b(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->c()Ljava/util/Map;

    move-result-object v1

    .line 236
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/CardSettingsManager$CardSettings;

    .line 237
    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/yahoo/cards/android/services/CardSettingsManager$CardSettings;

    invoke-direct {v0}, Lcom/yahoo/cards/android/services/CardSettingsManager$CardSettings;-><init>()V

    .line 239
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/yahoo/cards/android/services/CardSettingsManager$CardSettings;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->e()V

    .line 247
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->c()Ljava/util/Map;

    move-result-object v0

    .line 254
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/CardSettingsManager$CardSettings;

    .line 255
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/yahoo/cards/android/services/CardSettingsManager$CardSettings;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 268
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    const-string v1, "This is inefficient, loadHiddenCards() should have been called first!"

    .line 269
    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->f()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/cards/android/services/CardSettingsManager$CardSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 282
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    const-string v1, "This is inefficient, loadCardTypeKeysAndValues() should have been called first!"

    .line 283
    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->g()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager;->d:Ljava/util/Map;

    return-object v0
.end method
