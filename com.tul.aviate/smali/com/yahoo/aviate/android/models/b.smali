.class public abstract enum Lcom/yahoo/aviate/android/models/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/models/b;",
        ">;"
    }
.end annotation


# static fields
.field private static E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/aviate/android/models/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic F:[Lcom/yahoo/aviate/android/models/b;

.field public static final enum a:Lcom/yahoo/aviate/android/models/b;

.field public static final enum b:Lcom/yahoo/aviate/android/models/b;

.field public static final enum c:Lcom/yahoo/aviate/android/models/b;

.field public static final enum d:Lcom/yahoo/aviate/android/models/b;

.field public static final enum e:Lcom/yahoo/aviate/android/models/b;

.field public static final enum f:Lcom/yahoo/aviate/android/models/b;

.field public static final enum g:Lcom/yahoo/aviate/android/models/b;

.field public static final enum h:Lcom/yahoo/aviate/android/models/b;

.field public static final enum i:Lcom/yahoo/aviate/android/models/b;

.field public static final enum j:Lcom/yahoo/aviate/android/models/b;

.field public static final enum k:Lcom/yahoo/aviate/android/models/b;

.field public static final enum l:Lcom/yahoo/aviate/android/models/b;

.field public static final enum m:Lcom/yahoo/aviate/android/models/b;

.field public static final enum n:Lcom/yahoo/aviate/android/models/b;

.field public static final enum o:Lcom/yahoo/aviate/android/models/b;

.field public static final enum p:Lcom/yahoo/aviate/android/models/b;

.field public static final enum q:Lcom/yahoo/aviate/android/models/b;

.field public static final enum r:Lcom/yahoo/aviate/android/models/b;

.field public static final enum s:Lcom/yahoo/aviate/android/models/b;

.field public static final enum t:Lcom/yahoo/aviate/android/models/b;

.field public static final enum u:Lcom/yahoo/aviate/android/models/b;

.field public static final enum v:Lcom/yahoo/aviate/android/models/b;

.field public static final enum w:Lcom/yahoo/aviate/android/models/b;

.field public static final enum x:Lcom/yahoo/aviate/android/models/b;

.field public static final enum y:Lcom/yahoo/aviate/android/models/b;

.field public static final enum z:Lcom/yahoo/aviate/android/models/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/yahoo/cards/android/interfaces/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/cards/android/interfaces/c",
            "<*>;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$1;

    const-string v1, "WEATHER"

    const-string v2, "weather"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/aviate/android/models/AviateCardType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->a:Lcom/yahoo/aviate/android/models/b;

    .line 102
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$2;

    const-string v1, "CALENDAR"

    const-string v2, "calendar"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/aviate/android/models/AviateCardType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->b:Lcom/yahoo/aviate/android/models/b;

    .line 125
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$3;

    const-string v1, "NEWS_DIGEST"

    const-string v2, "news_digest"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/aviate/android/models/AviateCardType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->c:Lcom/yahoo/aviate/android/models/b;

    .line 148
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$4;

    const-string v1, "NEW_APPS"

    const-string v2, "new_apps"

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/aviate/android/models/AviateCardType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->d:Lcom/yahoo/aviate/android/models/b;

    .line 160
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$5;

    const-string v1, "MORNING_NIGHT"

    const-string v2, "morning_night"

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/aviate/android/models/AviateCardType$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->e:Lcom/yahoo/aviate/android/models/b;

    .line 179
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$6;

    const-string v1, "POWER_SAVE"

    const/4 v2, 0x5

    const-string v3, "power_save"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->f:Lcom/yahoo/aviate/android/models/b;

    .line 191
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$7;

    const-string v1, "MUSIC_PLAYING"

    const/4 v2, 0x6

    const-string v3, "music_playing"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->g:Lcom/yahoo/aviate/android/models/b;

    .line 208
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$8;

    const-string v1, "NEARBY_SHORTCUTS"

    const/4 v2, 0x7

    const-string v3, "nearby_shortcuts"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->h:Lcom/yahoo/aviate/android/models/b;

    .line 220
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$9;

    const-string v1, "RESTAURANTS"

    const/16 v2, 0x8

    const-string v3, "restaurants"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->i:Lcom/yahoo/aviate/android/models/b;

    .line 232
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$10;

    const-string v1, "ATTRACTIONS"

    const/16 v2, 0x9

    const-string v3, "attractions"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->j:Lcom/yahoo/aviate/android/models/b;

    .line 244
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$11;

    const-string v1, "VENUE_CHOOSER"

    const/16 v2, 0xa

    const-string v3, "venue_chooser"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->k:Lcom/yahoo/aviate/android/models/b;

    .line 256
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$12;

    const-string v1, "SPORTS_CRICKET"

    const/16 v2, 0xb

    const-string v3, "sports_cricket"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->l:Lcom/yahoo/aviate/android/models/b;

    .line 276
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$13;

    const-string v1, "SPORTS_NBA"

    const/16 v2, 0xc

    const-string v3, "sports_nba"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->m:Lcom/yahoo/aviate/android/models/b;

    .line 296
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$14;

    const-string v1, "SPORTS_MLB"

    const/16 v2, 0xd

    const-string v3, "sports_mlb"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->n:Lcom/yahoo/aviate/android/models/b;

    .line 315
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$15;

    const-string v1, "SPORTS_NFL"

    const/16 v2, 0xe

    const-string v3, "sports_nfl"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->o:Lcom/yahoo/aviate/android/models/b;

    .line 334
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$16;

    const-string v1, "VENUE_INFO"

    const/16 v2, 0xf

    const-string v3, "venue_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->p:Lcom/yahoo/aviate/android/models/b;

    .line 346
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$17;

    const-string v1, "CALENDAR_NEXTEVENT"

    const/16 v2, 0x10

    const-string v3, "calendar_nextevent"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->q:Lcom/yahoo/aviate/android/models/b;

    .line 358
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$18;

    const-string v1, "DUNK_V2"

    const/16 v2, 0x11

    const-string v3, "dunkv2"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$18;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->r:Lcom/yahoo/aviate/android/models/b;

    .line 370
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$19;

    const-string v1, "ARTIST_INFO"

    const/16 v2, 0x12

    const-string v3, "artist_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->s:Lcom/yahoo/aviate/android/models/b;

    .line 387
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$20;

    const-string v1, "ONBOARDING_STREAM"

    const/16 v2, 0x13

    const-string v3, "onboarding_stream"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->t:Lcom/yahoo/aviate/android/models/b;

    .line 399
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$21;

    const-string v1, "NO_INTERNET"

    const/16 v2, 0x14

    const-string v3, "no_internet"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->u:Lcom/yahoo/aviate/android/models/b;

    .line 412
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$22;

    const-string v1, "DAILY_WALLPAPER"

    const/16 v2, 0x15

    const-string v3, "daily_wallpaper"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->v:Lcom/yahoo/aviate/android/models/b;

    .line 434
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$23;

    const-string v1, "DIRECTIONSV2"

    const/16 v2, 0x16

    const-string v3, "directionsv2"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->w:Lcom/yahoo/aviate/android/models/b;

    .line 446
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$24;

    const-string v1, "TOP_10_NBA"

    const/16 v2, 0x17

    const-string v3, "top_10_nba"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$24;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->x:Lcom/yahoo/aviate/android/models/b;

    .line 458
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$25;

    const-string v1, "GAMES"

    const/16 v2, 0x18

    const-string v3, "games"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->y:Lcom/yahoo/aviate/android/models/b;

    .line 475
    new-instance v0, Lcom/yahoo/aviate/android/models/AviateCardType$26;

    const-string v1, "SHOPPING"

    const/16 v2, 0x19

    const-string v3, "shopping"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/models/AviateCardType$26;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->z:Lcom/yahoo/aviate/android/models/b;

    .line 82
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/yahoo/aviate/android/models/b;

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->a:Lcom/yahoo/aviate/android/models/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->b:Lcom/yahoo/aviate/android/models/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->c:Lcom/yahoo/aviate/android/models/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->d:Lcom/yahoo/aviate/android/models/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->e:Lcom/yahoo/aviate/android/models/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->f:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->g:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->h:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->i:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->j:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->k:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->l:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->m:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->n:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->o:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->p:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->q:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->r:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->s:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->t:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->u:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->v:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->w:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->x:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->y:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/yahoo/aviate/android/models/b;->z:Lcom/yahoo/aviate/android/models/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->F:[Lcom/yahoo/aviate/android/models/b;

    .line 574
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->E:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/models/b;->C:Z

    .line 504
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/models/b;->D:Landroid/content/SharedPreferences;

    .line 505
    iput-object p3, p0, Lcom/yahoo/aviate/android/models/b;->A:Ljava/lang/String;

    .line 506
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/yahoo/aviate/android/models/AviateCardType$1;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/models/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;
    .locals 3

    .prologue
    .line 585
    const-string v0, "dunkv2"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->q:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    sget-object v0, Lcom/yahoo/aviate/android/models/b;->q:Lcom/yahoo/aviate/android/models/b;

    .line 605
    :cond_0
    :goto_0
    return-object v0

    .line 589
    :cond_1
    sget-object v0, Lcom/yahoo/aviate/android/models/b;->r:Lcom/yahoo/aviate/android/models/b;

    goto :goto_0

    .line 592
    :cond_2
    const-string v0, "custom"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 593
    const/4 v0, 0x0

    goto :goto_0

    .line 596
    :cond_3
    invoke-static {}, Lcom/yahoo/aviate/android/models/b;->i()V

    .line 598
    invoke-static {p0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;

    move-result-object v0

    .line 600
    sget-object v1, Lcom/yahoo/aviate/android/models/b;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/b;

    .line 601
    if-nez v0, :cond_0

    .line 602
    sget-object v0, Lcom/yahoo/aviate/android/models/b;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/b;

    goto :goto_0
.end method

.method private static declared-synchronized i()V
    .locals 7

    .prologue
    .line 577
    const-class v1, Lcom/yahoo/aviate/android/models/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/aviate/android/models/b;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/yahoo/aviate/android/models/b;->values()[Lcom/yahoo/aviate/android/models/b;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/yahoo/aviate/android/models/b;->E:Ljava/util/HashMap;

    .line 579
    invoke-static {}, Lcom/yahoo/aviate/android/models/b;->values()[Lcom/yahoo/aviate/android/models/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 580
    sget-object v5, Lcom/yahoo/aviate/android/models/b;->E:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/yahoo/aviate/android/models/b;->A:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_0
    monitor-exit v1

    return-void

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/models/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 82
    const-class v0, Lcom/yahoo/aviate/android/models/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/b;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/models/b;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/yahoo/aviate/android/models/b;->F:[Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/models/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/models/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/models/Agent;)Lcom/yahoo/aviate/android/models/Agent;
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/yahoo/cards/android/interfaces/b;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 523
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/b;->D:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SP_KEY_CARD_ONBOARDED_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/b;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/b;->D:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SP_KEY_CARD_ONBOARDED_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/b;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 536
    return-void
.end method

.method protected f()Lcom/yahoo/cards/android/interfaces/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/cards/android/interfaces/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 544
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/yahoo/cards/android/interfaces/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/cards/android/interfaces/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/models/b;->C:Z

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/models/b;->f()Lcom/yahoo/cards/android/interfaces/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/models/b;->B:Lcom/yahoo/cards/android/interfaces/c;

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/models/b;->C:Z

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/models/b;->B:Lcom/yahoo/cards/android/interfaces/c;

    return-object v0
.end method

.method public h()Lcom/yahoo/aviate/android/models/Agent;
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    return-object v0
.end method
