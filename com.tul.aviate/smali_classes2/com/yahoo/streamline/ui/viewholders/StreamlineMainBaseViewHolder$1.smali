.class Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/viewholders/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/viewholders/a;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/viewholders/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/viewholders/a;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/a;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/viewholders/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/a;

    iget-object v1, v1, Lcom/yahoo/streamline/ui/viewholders/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/a;

    iget-object v2, v2, Lcom/yahoo/streamline/ui/viewholders/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yahoo/streamline/ui/viewholders/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 98
    const-string v1, "feedId"

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/a;

    iget-object v2, v2, Lcom/yahoo/streamline/ui/viewholders/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "avi_streamline_more_clicked"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 100
    return-void
.end method
