.class Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$2;->a:Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$2;->a:Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 213
    return-void
.end method
