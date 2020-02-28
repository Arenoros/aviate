.class public Lcom/tul/aviator/appcenter/d$b;
.super Lcom/tul/aviator/appcenter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tul/aviator/appcenter/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/content/Context;)Lcom/facebook/ads/b;
    .locals 3

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$a;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/appcenter/c$b;

    if-eqz v0, :cond_0

    .line 135
    new-instance v1, Lcom/facebook/ads/b;

    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$b;->a:Ljava/util/List;

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$a;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/c$b;

    .line 138
    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/c$b;->h()Lcom/facebook/ads/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/l;Z)V

    move-object v0, v1

    .line 143
    :goto_1
    return-object v0

    .line 133
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tul/aviator/appcenter/d$b;->a:Ljava/util/List;

    .line 124
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$b;->a:Ljava/util/List;

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$a;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/appcenter/c$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$b;->a:Ljava/util/List;

    return-object v0
.end method
