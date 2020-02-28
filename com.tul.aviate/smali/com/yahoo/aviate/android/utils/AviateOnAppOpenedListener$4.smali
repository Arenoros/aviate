.class Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$4;->a:Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$4;->a:Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;

    iget-object v1, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$4;->a:Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;

    iget-object v1, v1, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->mShoppingDataModule:Lcom/yahoo/aviate/android/data/ShoppingAdsDataModule;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->a(Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V

    .line 283
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 277
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
