.class Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->a(Ljava/util/List;Lcom/wefika/flowlayout/FlowLayout;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

.field final synthetic b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$1;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    iput-object p2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$1;->a:Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$1;->b:Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer$1;->a:Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingContainer;->b(Lcom/yahoo/mobile/client/share/search/a/s;)V

    .line 168
    return-void
.end method
