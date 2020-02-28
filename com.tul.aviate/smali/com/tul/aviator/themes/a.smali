.class public Lcom/tul/aviator/themes/a;
.super Lcom/tul/aviator/wallpaper/a/a;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final p:Landroid/content/pm/ApplicationInfo;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tul/aviator/themes/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/themes/a;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, ""

    sget-object v1, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->c:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tul/aviator/themes/a;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/tul/aviator/themes/IconPackInfoFactory$a;Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Lcom/tul/aviator/themes/IconPackInfoFactory$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tul/aviator/wallpaper/a/a;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tul/aviator/themes/a;->p:Landroid/content/pm/ApplicationInfo;

    .line 51
    iput-object p3, p0, Lcom/tul/aviator/themes/a;->l:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    .line 52
    iput-object p2, p0, Lcom/tul/aviator/themes/a;->q:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/tul/aviator/themes/a;->m:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->r:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 165
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tul/aviator/themes/a;->f:I

    mul-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_0

    .line 168
    iget v2, p0, Lcom/tul/aviator/themes/a;->f:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/ui/utils/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 175
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    sget-object v2, Lcom/tul/aviator/themes/a;->o:Ljava/lang/String;

    const-string v3, "Unable to close InputStream"

    invoke-static {v2, v3, v1}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_2
    sget-object v2, Lcom/tul/aviator/themes/a;->o:Ljava/lang/String;

    const-string v3, "No memory available while loading raw bitmap."

    invoke-static {v2, v3, v0}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    const/4 v0, 0x0

    .line 175
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 176
    :catch_2
    move-exception v1

    .line 177
    sget-object v2, Lcom/tul/aviator/themes/a;->o:Ljava/lang/String;

    const-string v3, "Unable to close InputStream"

    invoke-static {v2, v3, v1}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 179
    :goto_1
    throw v0

    .line 176
    :catch_3
    move-exception v1

    .line 177
    sget-object v2, Lcom/tul/aviator/themes/a;->o:Ljava/lang/String;

    const-string v3, "Unable to close InputStream"

    invoke-static {v2, v3, v1}, Lcom/tul/aviator/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/ComponentName;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz p1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    if-eqz v0, :cond_2

    .line 142
    iget-object v1, p0, Lcom/tul/aviator/themes/a;->r:Landroid/content/res/Resources;

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/tul/aviator/themes/a;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 151
    :goto_0
    if-lez v0, :cond_1

    .line 152
    invoke-direct {p0, v0}, Lcom/tul/aviator/themes/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    const/4 v1, 0x1

    invoke-static {v0, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tul/aviator/themes/a;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 159
    :goto_1
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tul/aviator/themes/a;->r:Landroid/content/res/Resources;

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/tul/aviator/themes/a;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->d:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->r:Landroid/content/res/Resources;

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/tul/aviator/themes/a;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0, v0}, Lcom/tul/aviator/themes/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/tul/aviator/themes/a;->d:[Landroid/graphics/Bitmap;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->d:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected a([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->b:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 96
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    .line 100
    iget-object v4, p0, Lcom/tul/aviator/themes/a;->r:Landroid/content/res/Resources;

    const-string v5, "drawable"

    iget-object v6, p0, Lcom/tul/aviator/themes/a;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 99
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    invoke-direct {p0, v3}, Lcom/tul/aviator/themes/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tul/aviator/themes/a;->b:[Landroid/graphics/Bitmap;

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->b:[Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->c:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->r:Landroid/content/res/Resources;

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/tul/aviator/themes/a;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0, v0}, Lcom/tul/aviator/themes/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/tul/aviator/themes/a;->c:[Landroid/graphics/Bitmap;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->c:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected c()Lcom/tul/aviator/wallpaper/a/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/tul/aviator/themes/a;->p:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/themes/a;->r:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->r:Landroid/content/res/Resources;

    const-string v2, "appfilter"

    const-string v3, "xml"

    iget-object v4, p0, Lcom/tul/aviator/themes/a;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tul/aviator/themes/a;->r:Landroid/content/res/Resources;

    const-string v2, "theme_icon"

    const-string v3, "xml"

    iget-object v4, p0, Lcom/tul/aviator/themes/a;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 79
    :cond_0
    sget-object v2, Lcom/tul/aviator/themes/a;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found Icon Pack: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object v2, p0, Lcom/tul/aviator/themes/a;->r:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v2, v0

    .line 85
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 72
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Lcom/tul/aviator/themes/a$1;

    invoke-direct {v0, p0, v2}, Lcom/tul/aviator/themes/a$1;-><init>(Lcom/tul/aviator/themes/a;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
