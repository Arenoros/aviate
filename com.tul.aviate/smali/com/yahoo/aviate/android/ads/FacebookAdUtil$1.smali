.class final Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Lcom/facebook/ads/l;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/yahoo/uda/yi13n/PageParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/ads/l;

.field final synthetic d:I

.field final synthetic e:Lcom/yahoo/uda/yi13n/PageParams;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/l;ILcom/yahoo/uda/yi13n/PageParams;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;->c:Lcom/facebook/ads/l;

    iput p4, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;->d:I

    iput-object p5, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;->e:Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public b(Lcom/facebook/ads/a;)V
    .locals 6

    .prologue
    .line 72
    const-string v0, "avi_fb_ad_click"

    iget-object v1, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;->c:Lcom/facebook/ads/l;

    .line 73
    invoke-virtual {v3}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;->d:I

    iget-object v5, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;->e:Lcom/yahoo/uda/yi13n/PageParams;

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yahoo/uda/yi13n/PageParams;)V

    .line 74
    return-void
.end method
