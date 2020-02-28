.class Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$2;->a:Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_STREAMLINE_SOURCE_AND_FEEDS_VERSION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->a()V

    .line 136
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$2;->a:Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->a(Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;)Lcom/yahoo/streamline/StreamlineEngineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineEngineManager;->c()V

    .line 138
    const-class v0, Lcom/yahoo/streamline/StreamlineManager;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineManager;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineManager;->b()V

    .line 139
    return-void
.end method
