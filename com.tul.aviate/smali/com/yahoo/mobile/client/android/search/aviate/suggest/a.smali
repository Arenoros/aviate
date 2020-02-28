.class public abstract Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/suggest/b;


# instance fields
.field protected a:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/yahoo/mobile/client/share/search/suggest/c;

.field protected d:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;)V
    .locals 3

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;->d:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    .line 31
    new-instance v0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;->b:Landroid/content/Context;

    const v2, 0x7f040194

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;->a:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    .line 32
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;->c:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 37
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 50
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/browser/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/a;->b:Landroid/content/Context;

    const v3, 0x7f0200b6

    invoke-static {v2, v3}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
