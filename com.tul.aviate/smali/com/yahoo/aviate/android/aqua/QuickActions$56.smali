.class Lcom/yahoo/aviate/android/aqua/QuickActions$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/aqua/QuickActions;->b(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ace/profile/HabitType;

.field final synthetic b:Lcom/yahoo/aviate/android/aqua/QuickActions;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/aqua/QuickActions;Lcom/yahoo/cards/android/ace/profile/HabitType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/aqua/QuickActions;

    .prologue
    .line 723
    iput-object p1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$56;->b:Lcom/yahoo/aviate/android/aqua/QuickActions;

    iput-object p2, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$56;->a:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 726
    const-class v0, Lcom/tul/aviator/device/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$56;->a:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/device/f;->d(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$56;->b:Lcom/yahoo/aviate/android/aqua/QuickActions;

    iget-object v2, v2, Lcom/yahoo/aviate/android/aqua/QuickActions;->X:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$56;->b:Lcom/yahoo/aviate/android/aqua/QuickActions;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$56;->a:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-static {v0, v1, v2}, Lcom/yahoo/aviate/android/aqua/QuickActions;->a(Lcom/yahoo/aviate/android/aqua/QuickActions;Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)V

    goto :goto_0
.end method
