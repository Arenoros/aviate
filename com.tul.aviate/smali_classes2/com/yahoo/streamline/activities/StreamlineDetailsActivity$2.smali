.class Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Lcom/yahoo/streamline/models/Feed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/models/Feed;

.field final synthetic b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Lcom/yahoo/streamline/models/Feed;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$2;->b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    iput-object p2, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$2;->a:Lcom/yahoo/streamline/models/Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$2;->b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    iget-object v1, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$2;->a:Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 129
    return-void
.end method
