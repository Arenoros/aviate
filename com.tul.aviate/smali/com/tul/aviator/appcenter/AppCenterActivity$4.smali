.class Lcom/tul/aviator/appcenter/AppCenterActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Lcom/tul/aviator/appcenter/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/c/a;

.field final synthetic b:Lcom/tul/aviator/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/AppCenterActivity;Lorg/b/c/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$4;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$4;->a:Lorg/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$4;->a:Lorg/b/c/a;

    invoke-virtual {v0}, Lorg/b/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$4;->a:Lorg/b/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/c/a;->b(Ljava/lang/Object;)Lorg/b/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
