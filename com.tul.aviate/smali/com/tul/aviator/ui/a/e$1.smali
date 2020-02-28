.class Lcom/tul/aviator/ui/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/l$b;

.field final synthetic b:Lcom/tul/aviator/ui/a/e;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/e;Lcom/tul/aviator/ui/view/l$b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tul/aviator/ui/a/e$1;->b:Lcom/tul/aviator/ui/a/e;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/e$1;->a:Lcom/tul/aviator/ui/view/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 53
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 54
    const-string v2, "name"

    iget-object v3, p0, Lcom/tul/aviator/ui/a/e$1;->a:Lcom/tul/aviator/ui/view/l$b;

    iget-object v3, v3, Lcom/tul/aviator/ui/view/l$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v2, "avi_substream_click"

    invoke-static {v2, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 57
    sget-object v1, Lcom/tul/aviator/ui/view/l$b;->d:Lcom/tul/aviator/ui/view/l$b;

    iget-object v2, p0, Lcom/tul/aviator/ui/a/e$1;->a:Lcom/tul/aviator/ui/view/l$b;

    if-ne v1, v2, :cond_0

    .line 58
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/e$1;->b:Lcom/tul/aviator/ui/a/e;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tul/aviator/activities/MyWidgetsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    iget-object v1, p0, Lcom/tul/aviator/ui/a/e$1;->b:Lcom/tul/aviator/ui/a/e;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/a/e$1;->b:Lcom/tul/aviator/ui/a/e;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/a/e$1;->a:Lcom/tul/aviator/ui/view/l$b;

    iget v2, v2, Lcom/tul/aviator/ui/view/l$b;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/tul/aviator/ui/a/e$1;->a:Lcom/tul/aviator/ui/view/l$b;

    iget v2, v2, Lcom/tul/aviator/ui/view/l$b;->i:I

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/tul/aviator/ui/a/e$1;->b:Lcom/tul/aviator/ui/a/e;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/ui/a/e$1;->a:Lcom/tul/aviator/ui/view/l$b;

    iget v3, v3, Lcom/tul/aviator/ui/view/l$b;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/tul/aviator/ui/a/e$1;->a:Lcom/tul/aviator/ui/view/l$b;

    iget v2, v2, Lcom/tul/aviator/ui/view/l$b;->j:I

    if-eqz v2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tul/aviator/ui/a/e$1;->b:Lcom/tul/aviator/ui/a/e;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/tul/aviator/ui/a/e$1;->a:Lcom/tul/aviator/ui/view/l$b;

    iget v2, v2, Lcom/tul/aviator/ui/view/l$b;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/tul/aviator/ui/a/e$1;->b:Lcom/tul/aviator/ui/a/e;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tul/aviator/ui/a/e$1;->a:Lcom/tul/aviator/ui/view/l$b;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/l$b;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lcom/tul/aviator/activities/SubstreamActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method
