.class Lcom/yahoo/aviate/android/bulky/BulkyService$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/bulky/BulkyService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bulky/BulkyService;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$2;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$2;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$2;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Lcom/yahoo/aviate/android/bulky/BulkyService;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;)V

    .line 179
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
