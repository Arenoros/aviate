.class public Lcom/yahoo/aviate/android/data/TweetsRequest;
.super Lcom/yahoo/cards/android/networking/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/cards/android/networking/a",
        "<[",
        "Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "twitterName"    # Ljava/lang/String;

    .prologue
    .line 36
    const/16 v0, 0x32

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/data/TweetsRequest;-><init>(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1, "twitterName"    # Ljava/lang/String;
    .param p2, "maxCount"    # I

    .prologue
    .line 40
    const-class v0, [Lcom/yahoo/aviate/android/data/TweetsRequest$Tweet;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/yahoo/aviate/android/data/TweetsRequest;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/cards/android/networking/a;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/TweetsRequest;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Authorization"

    const-string v2, "Bearer AAAAAAAAAAAAAAAAAAAAAKgSVwAAAAAA2tjvYbHs1KGhsExk2hFlkEccJzo%3DjT2nF7r0nFqoOoqhPEIxEU4EH9bfYsOhxTeinq7b8Ipy2vXeO4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    const-string v0, "https://api.twitter.com/1.1/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 26
    const-string v1, "statuses/user_timeline.json"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    const-string v1, "count"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    const-string v1, "trim_user"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    const-string v1, "exclude_replies"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    const-string v1, "include_rts"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Lc/a/c;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method
