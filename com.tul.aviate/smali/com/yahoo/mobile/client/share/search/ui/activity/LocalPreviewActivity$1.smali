.class Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity$1;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/LocalPreviewActivity;I)V

    .line 81
    return-void
.end method
