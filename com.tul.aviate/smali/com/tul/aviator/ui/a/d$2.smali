.class Lcom/tul/aviator/ui/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/d;->f(Lcom/tul/aviator/models/cards/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/models/cards/Card;

.field final synthetic b:Lcom/tul/aviator/ui/a/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/d;Lcom/tul/aviator/models/cards/Card;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tul/aviator/ui/a/d$2;->b:Lcom/tul/aviator/ui/a/d;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/d$2;->a:Lcom/tul/aviator/models/cards/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d$2;->a:Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/a/d$2;->a:Lcom/tul/aviator/models/cards/Card;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/d$2;->b:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/cards/Card;->c(I)V

    .line 291
    :cond_0
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 292
    const-string v1, "name"

    iget-object v2, p0, Lcom/tul/aviator/ui/a/d$2;->b:Lcom/tul/aviator/ui/a/d;

    iget-object v3, p0, Lcom/tul/aviator/ui/a/d$2;->a:Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {v2, v3}, Lcom/tul/aviator/ui/a/d;->e(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    const-string v1, "avi_delete_custom_collection"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 294
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d$2;->b:Lcom/tul/aviator/ui/a/d;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/d$2;->a:Lcom/tul/aviator/models/cards/Card;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/a/d;->a(Lcom/tul/aviator/ui/a/d;Lcom/tul/aviator/models/cards/Card;)V

    .line 295
    return-void
.end method
