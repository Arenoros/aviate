.class public Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/ads/FacebookAdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacebookAdLogListener"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/ads/o;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/o;)V
    .locals 1
    .param p1, "containerType"    # Ljava/lang/String;
    .param p2, "nativeAdsManager"    # Lcom/facebook/ads/o;

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->a:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->b:Lcom/facebook/ads/o;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->c:I

    .line 105
    return-void
.end method

.method private b(Lcom/facebook/ads/c;)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 127
    const-string v1, "name"

    iget-object v2, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v1, "fail_msg"

    invoke-virtual {p1}, Lcom/facebook/ads/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "fail_cd"

    invoke-virtual {p1}, Lcom/facebook/ads/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v1, "avi_fb_ad_fetch_failed"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 131
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 135
    const-string v1, "name"

    iget-object v2, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "count"

    iget-object v2, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->b:Lcom/facebook/ads/o;

    invoke-virtual {v2}, Lcom/facebook/ads/o;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v1, "avi_fb_ad_fetched"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 138
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->c()V

    .line 118
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->c:I

    .line 113
    return-void
.end method

.method public a(Lcom/facebook/ads/c;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->b(Lcom/facebook/ads/c;)V

    .line 123
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/yahoo/aviate/android/ads/FacebookAdUtil$FacebookAdLogListener;->c:I

    return v0
.end method
