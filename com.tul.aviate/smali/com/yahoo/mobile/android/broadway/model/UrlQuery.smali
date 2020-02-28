.class public Lcom/yahoo/mobile/android/broadway/model/UrlQuery;
.super Lcom/yahoo/mobile/android/broadway/model/Query;
.source "SourceFile"


# instance fields
.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/UrlQuery;->d:Landroid/net/Uri;

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/UrlQuery;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/UrlQuery;->d:Landroid/net/Uri;

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/UrlQuery;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
