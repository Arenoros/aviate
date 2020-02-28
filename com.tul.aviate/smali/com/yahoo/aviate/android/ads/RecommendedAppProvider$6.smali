.class Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->g()Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Lcom/facebook/ads/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$6;->b:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iput-object p2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$6;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/c;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$6;->a:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 266
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Lcom/facebook/ads/c;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$6;->a(Lcom/facebook/ads/c;)V

    return-void
.end method
