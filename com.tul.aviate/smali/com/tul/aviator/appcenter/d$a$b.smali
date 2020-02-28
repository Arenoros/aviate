.class public Lcom/tul/aviator/appcenter/d$a$b;
.super Lcom/tul/aviator/appcenter/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tul/aviator/appcenter/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tul/aviator/appcenter/b$b;)V
    .locals 3

    .prologue
    .line 187
    invoke-static {p1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a$b;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/appcenter/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    const v1, 0x7f020086

    .line 189
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(I)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p2, Lcom/tul/aviator/appcenter/b$b;->a:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 192
    iget-object v0, p2, Lcom/tul/aviator/appcenter/b$b;->g:Lcom/facebook/ads/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a$b;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/appcenter/c$b;

    if-eqz v0, :cond_0

    .line 193
    new-instance v1, Lcom/facebook/ads/b;

    .line 196
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a$b;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/c$b;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/c$b;->h()Lcom/facebook/ads/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/l;Z)V

    iput-object v1, p2, Lcom/tul/aviator/appcenter/b$b;->g:Lcom/facebook/ads/b;

    .line 198
    iget-object v0, p2, Lcom/tul/aviator/appcenter/b$b;->f:Landroid/widget/FrameLayout;

    iget-object v1, p2, Lcom/tul/aviator/appcenter/b$b;->g:Lcom/facebook/ads/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a$b;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/appcenter/c$b;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a$b;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/c$b;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/c$b;->g()Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a$b;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
