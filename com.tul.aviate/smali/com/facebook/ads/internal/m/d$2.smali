.class Lcom/facebook/ads/internal/m/d$2;
.super Lcom/facebook/ads/internal/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/p",
        "<",
        "Lcom/facebook/ads/internal/i/d/a/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/facebook/ads/internal/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/m/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/internal/m/d$2;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/ads/internal/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/m/d$2;->b:Lcom/facebook/ads/internal/m/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/g/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/e;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/i/d/a/e;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/e;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/m/d$2;->a(Lcom/facebook/ads/internal/i/d/a/e;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/e;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/m/d$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/m/d$2;->b:Lcom/facebook/ads/internal/m/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/m/d$2;->b:Lcom/facebook/ads/internal/m/d;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/m/d$2;->b:Lcom/facebook/ads/internal/m/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/d;->c()V

    goto :goto_0
.end method
