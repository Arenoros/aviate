.class Lcom/yahoo/aviate/android/cards/SingleWeatherCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView$1;->a:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView$1;->a:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a(Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;Z)Z

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView$1;->a:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a(Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView$1;->a:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->b(Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;)V

    .line 211
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView$1;->a:Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;->a(Lcom/yahoo/aviate/android/cards/SingleWeatherCardView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
