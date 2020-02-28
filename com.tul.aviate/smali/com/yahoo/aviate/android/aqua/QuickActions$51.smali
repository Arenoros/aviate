.class Lcom/yahoo/aviate/android/aqua/QuickActions$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/QuickActions;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/QuickActions;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/QuickActions;

    .prologue
    .line 612
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$51;->a:Lcom/yahoo/aviate/android/aqua/QuickActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 615
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 616
    return-void
.end method
