.class Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$2;->b:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    iput-object p2, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$2;->b:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    invoke-static {v0}, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->b(Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;)Lcom/yahoo/cards/android/interfaces/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper$2;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/m;->a(Ljava/util/List;)V

    .line 59
    return-void
.end method
