.class Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$2;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$2;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->b(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;I)V

    .line 128
    return-void
.end method
