.class Lcom/tul/aviator/activities/BrowserActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/BrowserActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tul/aviator/activities/BrowserActivity$a;->a:Lcom/tul/aviator/activities/BrowserActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    aget-object v1, p1, v4

    .line 231
    iget-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity$a;->a:Lcom/tul/aviator/activities/BrowserActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/BrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v2

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const-string v3, "web"

    invoke-virtual {v2, v3, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 239
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b()V

    .line 243
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V

    .line 244
    const/4 v0, 0x0

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    const-string v3, "web"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/BrowserActivity$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
