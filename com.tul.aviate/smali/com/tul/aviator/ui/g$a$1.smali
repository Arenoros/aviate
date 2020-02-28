.class Lcom/tul/aviator/ui/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/g$a;->f(Lcom/tul/aviator/models/cards/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/models/cards/Card;

.field final synthetic b:Lcom/tul/aviator/ui/g$a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/g$a;Lcom/tul/aviator/models/cards/Card;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tul/aviator/ui/g$a$1;->b:Lcom/tul/aviator/ui/g$a;

    iput-object p2, p0, Lcom/tul/aviator/ui/g$a$1;->a:Lcom/tul/aviator/models/cards/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a$1;->b:Lcom/tul/aviator/ui/g$a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/g$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a$1;->b:Lcom/tul/aviator/ui/g$a;

    iget-object v1, p0, Lcom/tul/aviator/ui/g$a$1;->a:Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/g$a;->a(Lcom/tul/aviator/models/cards/Card;)V

    .line 714
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a$1;->b:Lcom/tul/aviator/ui/g$a;

    invoke-static {v0}, Lcom/tul/aviator/ui/g$a;->f(Lcom/tul/aviator/ui/g$a;)Lcom/yahoo/mobile/client/android/cards/CardController;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/g$a$1;->b:Lcom/tul/aviator/ui/g$a;

    invoke-static {v1}, Lcom/tul/aviator/ui/g$a;->e(Lcom/tul/aviator/ui/g$a;)Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/g$a$1;->a:Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/client/android/cards/CardController;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;Lcom/yahoo/mobile/client/android/cards/c;)V

    .line 715
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a$1;->b:Lcom/tul/aviator/ui/g$a;

    iget-object v0, v0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/g;->l()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f0900f4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/i;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 717
    :cond_0
    return-void
.end method
