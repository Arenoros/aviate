.class Lcom/facebook/ads/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g$1;->a:Lcom/facebook/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g$1;->a:Lcom/facebook/ads/g;

    invoke-virtual {v0}, Lcom/facebook/ads/g;->finish()V

    return-void
.end method