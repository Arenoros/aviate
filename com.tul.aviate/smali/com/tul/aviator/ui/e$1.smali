.class Lcom/tul/aviator/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/e;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/e;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/e;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tul/aviator/ui/e$1;->a:Lcom/tul/aviator/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 149
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_lazy_tap_collections_tip"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "on_tip"

    const/4 v2, 0x0

    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->a()Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 153
    iget-object v0, p0, Lcom/tul/aviator/ui/e$1;->a:Lcom/tul/aviator/ui/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/e;->a(Lcom/tul/aviator/ui/e;Landroid/content/Context;)V

    .line 154
    return-void
.end method
