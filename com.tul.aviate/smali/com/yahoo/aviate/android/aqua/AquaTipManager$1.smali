.class Lcom/yahoo/aviate/android/aqua/AquaTipManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/aqua/AquaTipManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/AquaTipManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$1;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 217
    const-string v0, "avi_aqua_tip_skipped"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->l()V

    .line 219
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/AquaTipManager$1;->a:Lcom/yahoo/aviate/android/aqua/AquaTipManager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/aqua/AquaTipManager;->d()V

    .line 220
    return-void
.end method
