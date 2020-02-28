.class Lcom/yahoo/aviate/android/cards/MusicCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/MusicCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/MusicCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/MusicCardView;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$2;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$2;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$2;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Lcom/yahoo/aviate/android/cards/MusicCardView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$2;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$2;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 137
    return-void
.end method
