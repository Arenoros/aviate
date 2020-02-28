.class Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$3;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 169
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$3;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->d(Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView$3;->b:Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/ArtistInfoCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 172
    return-void
.end method
