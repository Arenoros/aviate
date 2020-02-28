.class Lcom/tul/aviator/appcenter/AppCenterActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Lcom/tul/aviator/appcenter/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lorg/b/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tul/aviator/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/AppCenterActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$6;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lorg/b/c/c;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/appcenter/AppCenterActivity$6;->a(Lorg/b/c/c;)V

    return-void
.end method

.method public a(Lorg/b/c/c;)V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$6;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Lcom/tul/aviator/appcenter/AppCenterActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$6;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 172
    new-instance v2, Lcom/tul/aviator/appcenter/d$b;

    invoke-direct {v2}, Lcom/tul/aviator/appcenter/d$b;-><init>()V

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {p1, v0}, Lorg/b/c/c;->a(I)Lorg/b/c/f;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 173
    invoke-virtual {v2, v0}, Lcom/tul/aviator/appcenter/d$b;->a(Ljava/util/List;)V

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Lorg/b/c/c;->a(I)Lorg/b/c/f;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p1, v1}, Lorg/b/c/c;->a(I)Lorg/b/c/f;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 187
    iget-object v3, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$6;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    iget-object v4, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$6;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    invoke-static {v4, v2, v0, v1}, Lcom/tul/aviator/appcenter/AppCenterActivity;->a(Lcom/tul/aviator/appcenter/AppCenterActivity;Lcom/tul/aviator/appcenter/d$b;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->a(Lcom/tul/aviator/appcenter/AppCenterActivity;Ljava/util/List;)Ljava/util/List;

    .line 188
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$6;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->d(Lcom/tul/aviator/appcenter/AppCenterActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/appcenter/AppCenterActivity$6$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/appcenter/AppCenterActivity$6$1;-><init>(Lcom/tul/aviator/appcenter/AppCenterActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method
