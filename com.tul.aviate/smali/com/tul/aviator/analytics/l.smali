.class public Lcom/tul/aviator/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yahoo/uda/yi13n/PageParams;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tul/aviator/analytics/l;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/tul/aviator/analytics/l;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/analytics/l;->c:Z

    .line 56
    return-object p0
.end method

.method public a(Lcom/yahoo/uda/yi13n/PageParams;)Lcom/tul/aviator/analytics/l;
    .locals 3

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/yahoo/uda/yi13n/PageParams;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tul/aviator/analytics/l;->b:Lcom/yahoo/uda/yi13n/PageParams;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/analytics/l;->b:Lcom/yahoo/uda/yi13n/PageParams;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/l;->b:Lcom/yahoo/uda/yi13n/PageParams;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tul/aviator/analytics/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/analytics/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tul/aviator/analytics/l;->b:Lcom/yahoo/uda/yi13n/PageParams;

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 69
    iget-boolean v0, p0, Lcom/tul/aviator/analytics/l;->c:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tul/aviator/analytics/k;->b()V

    goto :goto_0
.end method
