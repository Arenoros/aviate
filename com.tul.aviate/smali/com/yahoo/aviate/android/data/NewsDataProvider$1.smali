.class Lcom/yahoo/aviate/android/data/NewsDataProvider$1;
.super Lorg/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/NewsDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/n",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestCard;",
        "Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/NewsDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/NewsDataProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/NewsDataProvider;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider$1;->a:Lcom/yahoo/aviate/android/data/NewsDataProvider;

    invoke-direct {p0}, Lorg/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestCard;)Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider$1;->a:Lcom/yahoo/aviate/android/data/NewsDataProvider;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestCard;->card:Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestResult;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestResult;->result:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/data/NewsDataProvider;->a(Lcom/yahoo/aviate/android/data/NewsDataProvider;Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;)Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;

    .line 33
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider$1;->a:Lcom/yahoo/aviate/android/data/NewsDataProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/data/NewsDataProvider;->a(Lcom/yahoo/aviate/android/data/NewsDataProvider;Lorg/b/r;)Lorg/b/r;

    .line 34
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider$1;->a:Lcom/yahoo/aviate/android/data/NewsDataProvider;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/NewsDataProvider;->a(Lcom/yahoo/aviate/android/data/NewsDataProvider;)Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestCard;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/NewsDataProvider$1;->a(Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestCard;)Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;

    move-result-object v0

    return-object v0
.end method
