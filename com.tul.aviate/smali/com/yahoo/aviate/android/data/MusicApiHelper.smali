.class public Lcom/yahoo/aviate/android/data/MusicApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/b/f;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:Lcom/android/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/yahoo/aviate/android/data/MusicApiHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/MusicApiHelper;->b:Ljava/lang/String;

    .line 35
    const-string v0, "\\<.*?>"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/MusicApiHelper;->c:Ljava/util/regex/Pattern;

    .line 37
    invoke-static {}, Lcom/tul/aviator/utils/s;->a()Lcom/google/b/f;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/MusicApiHelper;->a:Lcom/google/b/f;

    .line 39
    const-class v0, Lcom/android/a/m;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/m;

    sput-object v0, Lcom/yahoo/aviate/android/data/MusicApiHelper;->d:Lcom/android/a/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/yahoo/cards/android/networking/DeferredRequest;Ljava/lang/String;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/cards/android/networking/DeferredRequest",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/b/r",
            "<TT;",
            "Lcom/android/a/s;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/DeferredRequest;->a(Ljava/lang/Object;)Lcom/android/a/l;

    .line 43
    sget-object v0, Lcom/yahoo/aviate/android/data/MusicApiHelper;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/DeferredRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/yahoo/aviate/android/data/MusicApiHelper;->d:Lcom/android/a/m;

    invoke-virtual {v0, p0}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 46
    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/DeferredRequest;->G()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;",
            "Lcom/android/a/s;",
            "Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0, p0}, Lcom/yahoo/aviate/android/data/MusicApiHelper;->a(Lcom/yahoo/cards/android/networking/DeferredRequest;Ljava/lang/String;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lorg/b/r",
            "<[",
            "Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;",
            "Lcom/android/a/s;",
            "[",
            "Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lcom/tul/aviator/debug/BackgroundEvents$a;->c:Lcom/tul/aviator/debug/BackgroundEvents$a;

    const-string v1, "VENUE_REQUEST_TWEETS"

    new-instance v2, Lcom/yahoo/aviate/android/data/TweetsRequest;

    invoke-direct {v2, p0, p2}, Lcom/yahoo/aviate/android/data/TweetsRequest;-><init>(Ljava/lang/String;I)V

    .line 86
    invoke-static {v2, p1}, Lcom/yahoo/aviate/android/data/MusicApiHelper;->a(Lcom/yahoo/cards/android/networking/DeferredRequest;Ljava/lang/String;)Lorg/b/r;

    move-result-object v2

    .line 85
    invoke-static {v0, v1, p1, v2}, Lcom/tul/aviator/debug/BackgroundEvents;->a(Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/String;Lorg/b/r;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
