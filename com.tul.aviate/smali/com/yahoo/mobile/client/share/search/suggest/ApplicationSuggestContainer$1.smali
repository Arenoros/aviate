.class Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;-><init>(Landroid/content/Context;I)V
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
    .line 54
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$1;->a:Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a(Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 58
    return-void
.end method
