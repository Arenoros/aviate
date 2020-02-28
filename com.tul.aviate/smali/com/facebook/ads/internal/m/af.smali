.class public Lcom/facebook/ads/internal/m/af;
.super Lcom/facebook/ads/internal/m/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/m/af$1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/m/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/m/r;-><init>()V

    const-string v1, ""

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/ads/internal/m/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/r;Lcom/facebook/ads/internal/m/h$a;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/m/af;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/m/af;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/ads/internal/m/h$b;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/m/af$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/m/h$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/m/af;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/internal/m/af;->a:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
