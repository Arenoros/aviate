.class abstract enum Lcom/yahoo/streamline/StreamlineEngineManager$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/StreamlineEngineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/streamline/StreamlineEngineManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum b:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum c:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum d:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum e:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum f:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum g:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum h:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum i:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum j:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum k:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum l:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum m:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum n:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum o:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum p:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum q:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field public static final enum r:Lcom/yahoo/streamline/StreamlineEngineManager$a;

.field private static final synthetic t:[Lcom/yahoo/streamline/StreamlineEngineManager$a;


# instance fields
.field private s:Lcom/yahoo/streamline/engines/StreamlineEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$1;

    const-string v1, "NYTIMES"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->a:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 94
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$2;

    const-string v1, "BUZZFEED"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->b:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 100
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$3;

    const-string v1, "XKCD"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->c:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 106
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$4;

    const-string v1, "FUNNY_SUBREDDIT"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->d:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 112
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$5;

    const-string v1, "TIL_SUBREDDIT"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->e:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 118
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$6;

    const-string v1, "AWW_SUBREDDIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->f:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 124
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$7;

    const-string v1, "PICS_SUBREDDIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->g:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 130
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$8;

    const-string v1, "NEWS_DIGEST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->h:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 136
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$9;

    const-string v1, "DAILY_WALLPAPER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->i:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 142
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$10;

    const-string v1, "WEATHER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->j:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 148
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$11;

    const-string v1, "CALENDAR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->k:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 154
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$12;

    const-string v1, "ESPN_NBA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->l:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 160
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$13;

    const-string v1, "NBA_WARRIORS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->m:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 166
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$14;

    const-string v1, "NBA_CAVALIERS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->n:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 172
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$15;

    const-string v1, "HACKER_NEWS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->o:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 178
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$16;

    const-string v1, "THE_VERGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->p:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 184
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$17;

    const-string v1, "NATIONAL_GEO"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->q:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 190
    new-instance v0, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$18;

    const-string v1, "ADS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineEngineManager$Engines$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->r:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    .line 87
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/yahoo/streamline/StreamlineEngineManager$a;

    sget-object v1, Lcom/yahoo/streamline/StreamlineEngineManager$a;->a:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/streamline/StreamlineEngineManager$a;->b:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/streamline/StreamlineEngineManager$a;->c:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/streamline/StreamlineEngineManager$a;->d:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/streamline/StreamlineEngineManager$a;->e:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->f:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->g:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->h:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->i:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->j:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->k:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->l:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->m:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->n:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->o:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->p:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->q:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yahoo/streamline/StreamlineEngineManager$a;->r:Lcom/yahoo/streamline/StreamlineEngineManager$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->t:[Lcom/yahoo/streamline/StreamlineEngineManager$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yahoo/streamline/StreamlineEngineManager$1;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/StreamlineEngineManager$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/streamline/StreamlineEngineManager$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 87
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/streamline/StreamlineEngineManager$a;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->t:[Lcom/yahoo/streamline/StreamlineEngineManager$a;

    invoke-virtual {v0}, [Lcom/yahoo/streamline/StreamlineEngineManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/streamline/StreamlineEngineManager$a;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/yahoo/streamline/engines/StreamlineEngine;
.end method

.method public b()Lcom/yahoo/streamline/engines/StreamlineEngine;
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineEngineManager$a;->a()Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->s:Lcom/tul/aviator/analytics/ab/d;

    .line 210
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    .line 215
    new-instance v1, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;

    invoke-virtual {v0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 218
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineEngineManager$a;->d()Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/yahoo/streamline/engines/StreamlineEngine;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->s:Lcom/yahoo/streamline/engines/StreamlineEngine;

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineEngineManager$a;->a()Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->s:Lcom/yahoo/streamline/engines/StreamlineEngine;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/StreamlineEngineManager$a;->s:Lcom/yahoo/streamline/engines/StreamlineEngine;

    return-object v0
.end method
