.class public Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 175
    const-string v0, "sch_web_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-wide/32 v0, 0x3a757e1f

    .line 205
    :goto_0
    return-wide v0

    .line 177
    :cond_0
    const-string v0, "sch_imageviewer_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-wide/32 v0, 0x3a757d8b

    goto :goto_0

    .line 179
    :cond_1
    const-string v0, "sch_images_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-wide/32 v0, 0x3a757d89

    goto :goto_0

    .line 181
    :cond_2
    const-string v0, "sch_video_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const-wide/32 v0, 0x3a757d8a

    goto :goto_0

    .line 183
    :cond_3
    const-string v0, "sch_search_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    const-wide/32 v0, 0x3a757d8e

    goto :goto_0

    .line 185
    :cond_4
    const-string v0, "sch_settings_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    const-wide/32 v0, 0x3a757df5

    goto :goto_0

    .line 187
    :cond_5
    const-string v0, "sch_shr_search_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    const-wide/32 v0, 0x39310248

    goto :goto_0

    .line 189
    :cond_6
    const-string v0, "sch_shr_web_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    const-wide/32 v0, 0x39310244

    goto :goto_0

    .line 191
    :cond_7
    const-string v0, "sch_shr_image_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    const-wide/32 v0, 0x39310245

    goto :goto_0

    .line 193
    :cond_8
    const-string v0, "sch_shr_video_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    const-wide/32 v0, 0x39310246

    goto :goto_0

    .line 195
    :cond_9
    const-string v0, "sch_shr_imageviewer_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 196
    const-wide/32 v0, 0x39310247

    goto :goto_0

    .line 197
    :cond_a
    const-string v0, "sch_brwint_web_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 198
    const-wide/32 v0, 0x3931030b

    goto/16 :goto_0

    .line 199
    :cond_b
    const-string v0, "sch_brwint_images_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 200
    const-wide/32 v0, 0x3931030c

    goto/16 :goto_0

    .line 201
    :cond_c
    const-string v0, "sch_brwint_video_screen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 202
    const-wide/32 v0, 0x3931030d

    goto/16 :goto_0

    .line 205
    :cond_d
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_web_search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "sch_web_screen"

    .line 234
    :goto_0
    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_image_search:I

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "sch_images_screen"

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_video_search:I

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "sch_video_screen"

    goto :goto_0

    .line 232
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 234
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->b(JLjava/lang/String;Ljava/util/Map;)V

    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 210
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/a/j;->a(Landroid/content/Context;)V

    .line 212
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 155
    const-string v0, "spaceid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, "sdk_ver"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "B"

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "sdk_user"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "B"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    return-void
.end method

.method private static b(JLjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p3, p0, p1}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(Ljava/util/Map;J)V

    .line 150
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v0

    const/4 v4, 0x1

    move-object v1, p2

    move-wide v2, p0

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/yahoo/mobile/client/share/search/a/j;->a(Ljava/lang/String;JZLjava/util/Map;)V

    .line 152
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 216
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/a/j;->b(Landroid/content/Context;)V

    .line 218
    :cond_0
    return-void
.end method
