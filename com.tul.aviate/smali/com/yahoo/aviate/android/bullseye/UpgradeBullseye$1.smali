.class Lcom/yahoo/aviate/android/bullseye/UpgradeBullseye$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bullseye/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/bullseye/b;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bullseye/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bullseye/b;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseye$1;->a:Lcom/yahoo/aviate/android/bullseye/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseye$1;->a:Lcom/yahoo/aviate/android/bullseye/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yahoo/aviate/android/bullseye/b;->h:Z

    .line 67
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseye$1;->a:Lcom/yahoo/aviate/android/bullseye/b;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/b;->c()V

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseye$1;->a:Lcom/yahoo/aviate/android/bullseye/b;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/b;->f()V

    .line 69
    return-void
.end method
