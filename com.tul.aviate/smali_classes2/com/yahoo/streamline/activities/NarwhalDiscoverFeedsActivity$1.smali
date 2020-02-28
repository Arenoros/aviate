.class Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity$1;->a:Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity$1;->a:Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;

    invoke-virtual {v0}, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;->l()V

    .line 73
    return-void
.end method
