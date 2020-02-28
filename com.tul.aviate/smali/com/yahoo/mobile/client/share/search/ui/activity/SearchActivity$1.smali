.class Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    .prologue
    .line 624
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 627
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchActivity;->p()V

    .line 628
    return-void
.end method
