.class Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/NightTimeCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/NightTimeCardView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;->b:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;->b:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/utils/m;->c(Landroid/content/Context;)V

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;->b:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;->b:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a(Lcom/yahoo/aviate/android/cards/NightTimeCardView;Z)V

    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;->b:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->a:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 85
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/utils/m;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
