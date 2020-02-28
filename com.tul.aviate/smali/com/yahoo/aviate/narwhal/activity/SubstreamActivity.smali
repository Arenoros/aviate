.class public Lcom/yahoo/aviate/narwhal/activity/SubstreamActivity;
.super Landroid/support/v7/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Lcom/yahoo/aviate/narwhal/R$layout;->activity_substream:I

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/narwhal/activity/SubstreamActivity;->setContentView(I)V

    .line 21
    return-void
.end method
