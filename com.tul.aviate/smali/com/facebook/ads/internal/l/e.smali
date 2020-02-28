.class public Lcom/facebook/ads/internal/l/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/l/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/internal/f/d;

.field private b:Lcom/facebook/ads/internal/l/e$a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/l/e$a;Lcom/facebook/ads/internal/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/l/e;->b:Lcom/facebook/ads/internal/l/e$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/l/e;->a:Lcom/facebook/ads/internal/f/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/l/e$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/e;->b:Lcom/facebook/ads/internal/l/e$a;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/internal/f/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/e;->a:Lcom/facebook/ads/internal/f/d;

    return-object v0
.end method
