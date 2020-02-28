.class Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->a(Lcom/tul/aviator/models/App;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/AppView;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;Lcom/tul/aviator/ui/view/AppView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout$1;->b:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout$1;->a:Lcom/tul/aviator/ui/view/AppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 379
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout$1;->a:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/AppView;->onClick(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout$1;->b:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->a(Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;)Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout$1;->b:Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;->a(Lcom/yahoo/aviate/android/cards/MusicCardView$MusicCardAppsGridLayout;)Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v0

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 384
    :cond_0
    return-void
.end method
