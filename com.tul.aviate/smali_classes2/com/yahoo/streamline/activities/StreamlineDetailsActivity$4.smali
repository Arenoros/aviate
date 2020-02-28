.class Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/av$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/StreamlineEngine;

.field final synthetic b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Lcom/yahoo/streamline/engines/StreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$4;->b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    iput-object p2, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$4;->a:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$4;->a:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v1, p0, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity$4;->b:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/view/MenuItem;Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;)Z

    move-result v0

    return v0
.end method
