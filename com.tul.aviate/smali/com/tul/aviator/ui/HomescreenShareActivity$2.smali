.class Lcom/tul/aviator/ui/HomescreenShareActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/HomescreenShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/HomescreenShareActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/HomescreenShareActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tul/aviator/ui/HomescreenShareActivity$2;->a:Lcom/tul/aviator/ui/HomescreenShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    const-string v0, "avi_share_homescreen_back"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity$2;->a:Lcom/tul/aviator/ui/HomescreenShareActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->finish()V

    .line 98
    return-void
.end method
