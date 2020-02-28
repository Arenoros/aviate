.class Lcom/yahoo/aviate/android/aqua/QuickActions$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/aqua/QuickAction;

.field final synthetic b:Lcom/yahoo/aviate/android/aqua/QuickActions;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/QuickActions;Lcom/yahoo/aviate/android/aqua/QuickAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/QuickActions;

    .prologue
    .line 567
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$50;->b:Lcom/yahoo/aviate/android/aqua/QuickActions;

    iput-object p2, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$50;->a:Lcom/yahoo/aviate/android/aqua/QuickAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .prologue
    .line 570
    if-eqz p1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$50;->b:Lcom/yahoo/aviate/android/aqua/QuickActions;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Lcom/yahoo/aviate/android/aqua/QuickActions;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$50;->a:Lcom/yahoo/aviate/android/aqua/QuickAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$50;->b:Lcom/yahoo/aviate/android/aqua/QuickActions;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$50;->a:Lcom/yahoo/aviate/android/aqua/QuickAction;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Lcom/yahoo/aviate/android/aqua/QuickActions;Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 567
    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/aqua/QuickActions$50;->a(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
