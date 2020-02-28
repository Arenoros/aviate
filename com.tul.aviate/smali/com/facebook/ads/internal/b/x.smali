.class public abstract Lcom/facebook/ads/internal/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/b/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/l/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/l/a;->e:Lcom/facebook/ads/internal/l/a;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/m/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/m/r;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f()Z
.end method
