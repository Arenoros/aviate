.class public Lcom/facebook/ads/internal/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/ads/internal/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/ads/internal/a;->a(I)Lcom/facebook/ads/internal/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/internal/d;-><init>(Lcom/facebook/ads/internal/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a;->b()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/d;->a:Lcom/facebook/ads/internal/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/d;->a:Lcom/facebook/ads/internal/a;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/d;->a:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/d;->a:Lcom/facebook/ads/internal/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/c;

    sget-object v1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/a;->a()I

    move-result v1

    sget-object v2, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
