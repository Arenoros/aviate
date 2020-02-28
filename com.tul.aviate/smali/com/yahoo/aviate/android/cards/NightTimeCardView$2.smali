.class Lcom/yahoo/aviate/android/cards/NightTimeCardView$2;
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
.field final synthetic a:Lcom/yahoo/aviate/android/cards/NightTimeCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$2;->a:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$2;->a:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 96
    return-void
.end method
