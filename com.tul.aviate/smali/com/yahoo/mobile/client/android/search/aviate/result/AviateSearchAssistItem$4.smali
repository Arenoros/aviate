.class Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$4;->a:Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$4;->a:Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a(Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$4;->a:Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->a(Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem$4;->a:Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;

    invoke-static {v1}, Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;->b(Lcom/yahoo/mobile/client/android/search/aviate/result/AviateSearchAssistItem;)Lcom/yahoo/mobile/client/share/search/a/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/r;->b(Lcom/yahoo/mobile/client/share/search/a/s;)V

    .line 207
    :cond_0
    return-void
.end method
