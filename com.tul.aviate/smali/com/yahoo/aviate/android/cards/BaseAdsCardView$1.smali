.class Lcom/yahoo/aviate/android/cards/BaseAdsCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/b;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/b;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/BaseAdsCardView$1;->a:Lcom/yahoo/aviate/android/cards/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/BaseAdsCardView$1;->a:Lcom/yahoo/aviate/android/cards/b;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/cards/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.tul.aviator.appcenter.AliasAppCenterActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    const-string v2, "category"

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/BaseAdsCardView$1;->a:Lcom/yahoo/aviate/android/cards/b;

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/cards/b;->getAppCenterCategory()Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/BaseAdsCardView$1;->a:Lcom/yahoo/aviate/android/cards/b;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/BaseAdsCardView$1;->a:Lcom/yahoo/aviate/android/cards/b;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f05001a

    const v2, 0x7f05001f

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/view/common/b;->a(Landroid/app/Activity;II)V

    .line 80
    return-void
.end method
