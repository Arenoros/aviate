.class Lcom/tul/aviator/browser/search/QuickFocusEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/search/QuickFocusEditText;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/search/QuickFocusEditText;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/search/QuickFocusEditText;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tul/aviator/browser/search/QuickFocusEditText$1;->a:Lcom/tul/aviator/browser/search/QuickFocusEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tul/aviator/browser/search/QuickFocusEditText$1;->a:Lcom/tul/aviator/browser/search/QuickFocusEditText;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/search/QuickFocusEditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-class v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;)V

    .line 38
    :cond_0
    return-void
.end method
