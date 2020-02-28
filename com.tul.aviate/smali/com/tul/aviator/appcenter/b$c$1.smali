.class Lcom/tul/aviator/appcenter/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/b$c;-><init>(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RatingBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/appcenter/b;

.field final synthetic b:Lcom/tul/aviator/appcenter/b$c;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/b$c;Lcom/tul/aviator/appcenter/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tul/aviator/appcenter/b$c$1;->b:Lcom/tul/aviator/appcenter/b$c;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/b$c$1;->a:Lcom/tul/aviator/appcenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/tul/aviator/appcenter/b$c$1;->b:Lcom/tul/aviator/appcenter/b$c;

    iget-object v1, v1, Lcom/tul/aviator/appcenter/b$c;->f:Lcom/tul/aviator/button/ButtonManager$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/appcenter/b$c$1;->b:Lcom/tul/aviator/appcenter/b$c;

    iget-object v1, v1, Lcom/tul/aviator/appcenter/b$c;->f:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/button/ButtonManager$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "buttonSdkUsed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "buttonSdkSrcToken"

    iget-object v2, p0, Lcom/tul/aviator/appcenter/b$c$1;->b:Lcom/tul/aviator/appcenter/b$c;

    iget-object v2, v2, Lcom/tul/aviator/appcenter/b$c;->f:Lcom/tul/aviator/button/ButtonManager$a;

    invoke-virtual {v2}, Lcom/tul/aviator/button/ButtonManager$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :goto_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/tul/aviator/appcenter/b$c$1;->b:Lcom/tul/aviator/appcenter/b$c;

    iget-object v2, v2, Lcom/tul/aviator/appcenter/b$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "avi_app_center_organic_app_clicked"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 108
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/appcenter/b$c$1;->b:Lcom/tul/aviator/appcenter/b$c;

    iget-object v2, v2, Lcom/tul/aviator/appcenter/b$c;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tul/aviator/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
