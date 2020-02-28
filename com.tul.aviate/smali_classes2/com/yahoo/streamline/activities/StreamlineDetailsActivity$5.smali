.class Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$5;
.super Landroid/support/design/widget/Snackbar$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$5;->a:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/Snackbar;I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$5;->a:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    invoke-virtual {v0}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->finish()V

    .line 187
    return-void
.end method
