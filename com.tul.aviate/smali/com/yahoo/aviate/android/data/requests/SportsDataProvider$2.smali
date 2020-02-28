.class Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;->a(Lcom/yahoo/mobile/client/android/cards/RefreshReason;Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueSportsData;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$2;->b:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$2;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)V
    .locals 4

    .prologue
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {p1}, Lcom/yahoo/cards/android/util/MultipleResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/c/f;

    .line 209
    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;

    if-eqz v3, :cond_0

    .line 211
    check-cast v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 215
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$2;->a:Lorg/b/b/d;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 216
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$2;->a(Lcom/yahoo/cards/android/util/MultipleResults;)V

    return-void
.end method
