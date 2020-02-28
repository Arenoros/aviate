.class final Lcom/tul/aviator/analytics/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/analytics/g;->a(Landroid/content/Context;Lcom/tul/aviator/analytics/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/analytics/g$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tul/aviator/analytics/g$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tul/aviator/analytics/g$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tul/aviator/analytics/g$1;->b:Lcom/tul/aviator/analytics/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tul/aviator/analytics/g$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/analytics/g;->a(Landroid/content/Context;)Lcom/kochava/android/tracker/b;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tul/aviator/analytics/g;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 52
    iget-object v1, p0, Lcom/tul/aviator/analytics/g$1;->b:Lcom/tul/aviator/analytics/g$a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tul/aviator/analytics/g$1;->b:Lcom/tul/aviator/analytics/g$a;

    invoke-interface {v1, v0}, Lcom/tul/aviator/analytics/g$a;->a(Lcom/kochava/android/tracker/b;)V

    .line 54
    :cond_0
    return-void
.end method
