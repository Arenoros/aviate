.class Lcom/tul/aviator/appcenter/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/c$a;->a(ILandroid/view/View;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field final synthetic c:Lcom/tul/aviator/appcenter/c$a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/c$a;ILcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tul/aviator/appcenter/c$a$1;->c:Lcom/tul/aviator/appcenter/c$a;

    iput p2, p0, Lcom/tul/aviator/appcenter/c$a$1;->a:I

    iput-object p3, p0, Lcom/tul/aviator/appcenter/c$a$1;->b:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 163
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/tul/aviator/appcenter/c$a$1;->c:Lcom/tul/aviator/appcenter/c$a;

    invoke-static {v1}, Lcom/tul/aviator/appcenter/c$a;->a(Lcom/tul/aviator/appcenter/c$a;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/button/ButtonManager$a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v2, "buttonSdkUsed"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v2, "buttonSdkSrcToken"

    invoke-virtual {v1}, Lcom/tul/aviator/button/ButtonManager$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    :goto_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/tul/aviator/appcenter/c$a$1;->c:Lcom/tul/aviator/appcenter/c$a;

    invoke-virtual {v2}, Lcom/tul/aviator/appcenter/c$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget v1, p0, Lcom/tul/aviator/appcenter/c$a$1;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 176
    const-string v1, "position"

    iget v2, p0, Lcom/tul/aviator/appcenter/c$a$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v1, "category"

    iget-object v2, p0, Lcom/tul/aviator/appcenter/c$a$1;->b:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "avi_app_center_header_item_clicked"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 183
    :goto_1
    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/appcenter/c$a$1;->c:Lcom/tul/aviator/appcenter/c$a;

    invoke-static {v2}, Lcom/tul/aviator/appcenter/c$a;->b(Lcom/tul/aviator/appcenter/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tul/aviator/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    const-string v1, "avi_app_center_grid_ad_clicked"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 181
    const-string v1, "category"

    iget-object v2, p0, Lcom/tul/aviator/appcenter/c$a$1;->b:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
