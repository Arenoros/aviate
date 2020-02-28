.class Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    .prologue
    .line 413
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$4;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$4;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->d()V

    .line 417
    return-void
.end method
