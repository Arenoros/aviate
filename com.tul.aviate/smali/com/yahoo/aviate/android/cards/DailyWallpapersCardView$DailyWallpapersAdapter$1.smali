.class Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;->b(Landroid/view/ViewGroup;I)Lcom/yahoo/cards/android/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter$1;->b:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;

    iput p2, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter$1;->b:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;

    iget-object v0, v0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;->b:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter$1;->b:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;->b()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter$1;->a:I

    invoke-static {v0, v1, v2}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter$1;->b:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;

    iget-object v0, v0, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView$DailyWallpapersAdapter;->b:Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 85
    return-void
.end method
