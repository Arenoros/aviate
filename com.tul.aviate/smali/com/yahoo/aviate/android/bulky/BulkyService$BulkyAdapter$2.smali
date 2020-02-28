.class Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/l;

.field final synthetic b:I

.field final synthetic c:Lcom/tul/aviator/models/d;

.field final synthetic d:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;Lcom/facebook/ads/l;ILcom/tul/aviator/models/d;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    .prologue
    .line 382
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->d:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iput-object p2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->a:Lcom/facebook/ads/l;

    iput p3, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->b:I

    iput-object p4, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->c:Lcom/tul/aviator/models/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public b(Lcom/facebook/ads/a;)V
    .locals 6

    .prologue
    .line 394
    new-instance v0, Lcom/tul/aviator/analytics/l;

    const-string v1, "avi_app_recs_bulky_tap"

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->a:Lcom/facebook/ads/l;

    .line 395
    invoke-virtual {v2}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v1, "position"

    iget v2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->b:I

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v1, "fb_ad"

    const/4 v2, 0x1

    .line 397
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 400
    const-string v0, "avi_fb_ad_click"

    const-string v1, "147917455397799_527835757405965"

    const-string v2, "essential_apps_promoted"

    iget-object v3, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->a:Lcom/facebook/ads/l;

    .line 403
    invoke-virtual {v3}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->b:I

    const/4 v5, 0x0

    .line 400
    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yahoo/uda/yi13n/PageParams;)V

    .line 407
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->d:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iget-object v0, v0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->f(Lcom/yahoo/aviate/android/bulky/BulkyService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->c:Lcom/tul/aviator/models/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 408
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->d:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->notifyDataSetChanged()V

    .line 409
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter$2;->d:Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;

    iget-object v0, v0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyAdapter;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v0}, Lcom/yahoo/aviate/android/bulky/BulkyService;->b(Lcom/yahoo/aviate/android/bulky/BulkyService;)V

    .line 410
    return-void
.end method
