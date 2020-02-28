.class Lcom/tul/aviator/ui/view/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/l;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/l;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tul/aviator/ui/view/l$3;->a:Lcom/tul/aviator/ui/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tul/aviator/ui/view/l$3;->a:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->getFocusMenuClickPageParams()Lcom/yahoo/uda/yi13n/PageParams;

    move-result-object v0

    .line 166
    const-string v1, "avi_omnibar_focus_click"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 168
    iget-object v1, p0, Lcom/tul/aviator/ui/view/l$3;->a:Lcom/tul/aviator/ui/view/l;

    iget-object v0, p0, Lcom/tul/aviator/ui/view/l$3;->a:Lcom/tul/aviator/ui/view/l;

    iget-boolean v0, v0, Lcom/tul/aviator/ui/view/l;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/l;->a(Z)Z

    .line 169
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
