.class public Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.super Lcom/yahoo/streamline/engines/StreamlineEngine;
.source "SourceFile"


# instance fields
.field protected a:Lcom/pkmmte/pkrss/c;

.field protected final b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/pkmmte/pkrss/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->d:Lcom/pkmmte/pkrss/Callback;

    .line 92
    iput-object p2, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x26

    .line 229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, ""

    .line 260
    :goto_0
    return-object v0

    .line 233
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 236
    :goto_1
    if-ge v0, v2, :cond_7

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 238
    if-eq v3, v4, :cond_1

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_1
    const-string v3, "&amp;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    .line 245
    :cond_2
    const-string v3, "&apos;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    .line 248
    :cond_3
    const-string v3, "&quot;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 249
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    .line 251
    :cond_4
    const-string v3, "&lt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 252
    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 254
    :cond_5
    const-string v3, "&gt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 255
    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 257
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 217
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 218
    const-string v0, "RssStreamlineEngine"

    const-string v1, "Rss Feed does not match expected format"

    invoke-static {v0, v1}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    const-string v1, "\""

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 225
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->c:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Lcom/pkmmte/pkrss/Callback;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->d:Lcom/pkmmte/pkrss/Callback;

    return-object v0
.end method

.method private d(Lcom/pkmmte/pkrss/Article;)Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Lf/c;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->z()Lf/c;

    move-result-object v0

    return-object v0
.end method

.method private z()Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Lcom/pkmmte/pkrss/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a:Lcom/pkmmte/pkrss/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a:Lcom/pkmmte/pkrss/c;

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->x()Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$4;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$4;-><init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)V

    invoke-virtual {v0, v1}, Lf/c;->e(Lf/c/e;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$3;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$3;-><init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)V

    .line 115
    invoke-virtual {v0, v1}, Lf/c;->d(Lf/c/e;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->a()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->d(Lcom/pkmmte/pkrss/Article;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/StreamlineArticleData;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->c(Lcom/pkmmte/pkrss/Article;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty url given to RssStreamlineEngine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 136
    invoke-static {}, Lf/c;->b()Lf/c;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;-><init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 4

    .prologue
    .line 195
    check-cast p1, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;

    .line 197
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineCardData;

    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineCardData;->a(Lcom/yahoo/streamline/StreamlineCardData;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v1

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {v0, v2, v3}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/StreamlineArticleData;

    .line 200
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->e()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    :try_end_0
    .catch Lcom/google/b/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v1}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 203
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/StreamlineArticleData;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v0, p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;-><init>(Lcom/pkmmte/pkrss/Article;)V

    return-object v0
.end method

.method protected c(Lcom/pkmmte/pkrss/Article;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, -0x3e7

    return v0
.end method

.method protected x()Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Lcom/pkmmte/pkrss/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$2;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$2;-><init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b:Ljava/lang/String;

    return-object v0
.end method
