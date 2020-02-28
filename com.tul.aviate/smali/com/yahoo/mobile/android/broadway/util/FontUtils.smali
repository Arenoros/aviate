.class public Lcom/yahoo/mobile/android/broadway/util/FontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
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

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->b:Ljava/util/Map;

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 97
    const-string v0, "italic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sparse-switch p0, :sswitch_data_0

    .line 110
    const-string v0, "sans-serif"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 100
    :sswitch_0
    const-string v0, "fonts/Roboto-ThinItalic.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 102
    :sswitch_1
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 104
    :sswitch_2
    const-string v0, "sans-serif"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 106
    :sswitch_3
    const-string v0, "fonts/Roboto-MediumItalic.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 108
    :sswitch_4
    const-string v0, "sans-serif"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    sparse-switch p0, :sswitch_data_1

    .line 125
    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 115
    :sswitch_5
    const-string v0, "fonts/Roboto-Thin.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 117
    :sswitch_6
    const-string v0, "sans-serif-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 119
    :sswitch_7
    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 121
    :sswitch_8
    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 123
    :sswitch_9
    const-string v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x12c -> :sswitch_1
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_3
        0x2bc -> :sswitch_4
    .end sparse-switch

    .line 113
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_5
        0x12c -> :sswitch_6
        0x190 -> :sswitch_7
        0x1f4 -> :sswitch_8
        0x2bc -> :sswitch_9
    .end sparse-switch
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 89
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a:Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 61
    invoke-static {p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 69
    const-string v0, "fujicons"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    const-string v0, "fonts/fujicons.ttf"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 80
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    sget-object v2, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1, p2, p3, v2}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    invoke-static {p1, p2, v2}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(ILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method

.method private static final a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    sget-boolean v0, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->c:Z

    if-eqz v0, :cond_0

    .line 174
    const/16 v0, 0x64

    invoke-static {p0, v0, v1, v1}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 175
    const/16 v0, 0x12c

    invoke-static {p0, v0, v1, v1}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 176
    const/16 v0, 0x190

    invoke-static {p0, v0, v1, v1}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 177
    const/16 v0, 0x1f4

    invoke-static {p0, v0, v1, v1}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 178
    const/16 v0, 0x2bc

    invoke-static {p0, v0, v1, v1}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 179
    invoke-static {p0}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 181
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "fujicons"

    invoke-static {p0, v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
