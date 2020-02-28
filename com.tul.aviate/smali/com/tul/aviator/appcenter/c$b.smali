.class public Lcom/tul/aviator/appcenter/c$b;
.super Lcom/tul/aviator/appcenter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/l;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct/range {p0 .. p7}, Lcom/tul/aviator/appcenter/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object p8, p0, Lcom/tul/aviator/appcenter/c$b;->a:Lcom/facebook/ads/l;

    .line 98
    iput-object p9, p0, Lcom/tul/aviator/appcenter/c$b;->b:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 6

    .prologue
    .line 111
    new-instance v5, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v5}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 112
    const-string v0, "category"

    invoke-virtual {v5, v0, p3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 117
    const-string v2, "147917455397799_537690603087147"

    .line 118
    const-string v3, "app_center_header"

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/appcenter/c$b;->a:Lcom/facebook/ads/l;

    move-object v1, p2

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Lcom/facebook/ads/l;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/yahoo/uda/yi13n/PageParams;)V

    .line 126
    return-void

    .line 120
    :cond_0
    const-string v2, "147917455397799_537690009753873"

    .line 121
    const-string v3, "app_center_grid"

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tul/aviator/appcenter/c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/facebook/ads/l;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tul/aviator/appcenter/c$b;->a:Lcom/facebook/ads/l;

    return-object v0
.end method
