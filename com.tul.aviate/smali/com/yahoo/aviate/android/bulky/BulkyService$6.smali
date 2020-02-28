.class Lcom/yahoo/aviate/android/bulky/BulkyService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/bulky/BulkyService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bulky/BulkyService;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$6;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$6;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$6;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->c(Lcom/yahoo/aviate/android/bulky/BulkyService;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/view/View;)V

    .line 281
    const/4 v0, 0x1

    return v0
.end method
