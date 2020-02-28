.class Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tul/aviator/models/d;

.field final synthetic c:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;ILcom/tul/aviator/models/d;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->c:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iput p2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->a:I

    iput-object p3, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->b:Lcom/tul/aviator/models/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->c:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iget-object v0, v0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->d(Lcom/yahoo/aviate/android/bulky/BulkyService;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 328
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->c:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iget-object v0, v0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->b:Lcom/tul/aviator/models/d;

    invoke-interface {v1}, Lcom/tul/aviator/models/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Lcom/yahoo/aviate/android/bulky/BulkyService;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 330
    const-string v1, "pkgName"

    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->c:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iget-object v2, v2, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v2}, Lcom/yahoo/aviate/android/bulky/BulkyService;->e(Lcom/yahoo/aviate/android/bulky/BulkyService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    const-string v1, "position"

    iget v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    const-string v1, "avi_app_recs_bulky_tap"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 334
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->a()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->c:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iget-object v1, v1, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->e(Lcom/yahoo/aviate/android/bulky/BulkyService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/button/ButtonManager;->b(Ljava/lang/String;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tul/aviator/button/ButtonLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->c:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iget-object v2, v2, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v2}, Lcom/yahoo/aviate/android/bulky/BulkyService;->e(Lcom/yahoo/aviate/android/bulky/BulkyService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->c:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iget-object v0, v0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$1;->c:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iget-object v1, v1, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->e(Lcom/yahoo/aviate/android/bulky/BulkyService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
