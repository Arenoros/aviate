.class Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Lcom/yahoo/streamline/models/Feed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$1;->b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    iput-object p2, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$1;->b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    iget-object v1, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public a(Lcom/yahoo/streamline/models/Feed;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$1;->b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    invoke-static {v0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Lcom/yahoo/streamline/models/Feed;)V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 98
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$1;->a(Lcom/yahoo/streamline/models/Feed;)V

    return-void
.end method
