.class Lcom/facebook/ads/internal/m/h$1;
.super Lcom/facebook/ads/internal/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/m/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/r;Lcom/facebook/ads/internal/m/h$a;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/ads/internal/m/r;

.field final synthetic f:Lcom/facebook/ads/internal/m/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/m/h;DDDZLcom/facebook/ads/internal/m/r;)V
    .locals 12

    iput-object p1, p0, Lcom/facebook/ads/internal/m/h$1;->f:Lcom/facebook/ads/internal/m/h;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/ads/internal/m/h$1;->e:Lcom/facebook/ads/internal/m/r;

    move-object v3, p0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/internal/c/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method protected a(ZZLcom/facebook/ads/internal/c/c;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h$1;->f:Lcom/facebook/ads/internal/m/h;

    sget-object v1, Lcom/facebook/ads/internal/m/h$b;->d:Lcom/facebook/ads/internal/m/h$b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/h;->a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/m/h$1;->e:Lcom/facebook/ads/internal/m/r;

    iget-object v1, p0, Lcom/facebook/ads/internal/m/h$1;->f:Lcom/facebook/ads/internal/m/h;

    sget-object v2, Lcom/facebook/ads/internal/m/h$b;->d:Lcom/facebook/ads/internal/m/h$b;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/m/h;->a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/m/h$1;->f:Lcom/facebook/ads/internal/m/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/m/h;->a(Lcom/facebook/ads/internal/m/h;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/m/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
