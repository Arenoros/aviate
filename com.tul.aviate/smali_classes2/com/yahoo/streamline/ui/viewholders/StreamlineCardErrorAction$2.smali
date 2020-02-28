.class Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$2;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$2;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_0
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 91
    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$2;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    iget-object v1, v1, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Z)Lf/c;

    .line 93
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$2;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->c()V

    .line 96
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 97
    const-string v1, "feedId"

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$2;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    iget-object v2, v2, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "avi_streamline_feed_retry"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0
.end method
