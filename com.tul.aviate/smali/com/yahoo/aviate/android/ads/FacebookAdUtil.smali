.class public abstract Lcom/yahoo/aviate/android/ads/FacebookAdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/ads/l;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 37
    new-instance v5, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v5}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Lcom/facebook/ads/l;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/yahoo/uda/yi13n/PageParams;)V

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/ads/l;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/yahoo/uda/yi13n/PageParams;)V
    .locals 7

    .prologue
    const v6, 0x7f110017

    .line 53
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "avi_fb_ad_impr"

    .line 58
    invoke-virtual {p0}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v3

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v5, p5

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yahoo/uda/yi13n/PageParams;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/ads/l;->a(Landroid/view/View;)V

    .line 61
    new-instance v0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/l;ILcom/yahoo/uda/yi13n/PageParams;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/d;)V

    .line 76
    invoke-virtual {p1, v6, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/ads/o;I)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 146
    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "num_rtry"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "count"

    invoke-virtual {p1}, Lcom/facebook/ads/o;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "avi_fb_ad_requested"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 150
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yahoo/uda/yi13n/PageParams;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/tul/aviator/analytics/l;

    invoke-direct {v0, p0}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v1, "name"

    .line 86
    invoke-virtual {v0, v1, p3}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    const-string v1, "cntnr_ty"

    .line 87
    invoke-virtual {v0, v1, p2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p5}, Lcom/tul/aviator/analytics/l;->a(Lcom/yahoo/uda/yi13n/PageParams;)Lcom/tul/aviator/analytics/l;

    move-result-object v0

    .line 89
    if-ltz p4, :cond_0

    .line 90
    const-string v1, "t3pos"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/l;->b()V

    .line 93
    return-void
.end method
