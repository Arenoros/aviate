.class public Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/ab/p;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field protected mTestParamHelper:Lcom/tul/aviator/analytics/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    if-eqz p3, :cond_0

    const-string v0, "new_install"

    .line 33
    :goto_0
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 34
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v2, "state"

    invoke-virtual {v1, v2, p2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v2, "avi_ab_test_bucketed"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avi_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;->mTestParamHelper:Lcom/tul/aviator/analytics/j;

    new-instance v1, Lcom/tul/aviator/analytics/ab/n$a;

    invoke-direct {v1, p4, p2}, Lcom/tul/aviator/analytics/ab/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tul/aviator/analytics/j;->a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;)V

    .line 45
    return-void

    .line 30
    :cond_0
    const-string v0, "upgrade"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 57
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "new_set"

    invoke-virtual {v0, v1, p2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "prev_set"

    invoke-virtual {v0, v1, p3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v1, "orig_bkt"

    invoke-virtual {v0, v1, p4}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v1, "avi_labs_feature_changed"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;->mTestParamHelper:Lcom/tul/aviator/analytics/j;

    new-instance v1, Lcom/tul/aviator/analytics/ab/n$a;

    invoke-direct {v1, p2, p4}, Lcom/tul/aviator/analytics/ab/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tul/aviator/analytics/j;->a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n$a;)V

    .line 65
    return-void
.end method
