.class Lcom/tul/aviator/cardsv2/a/b$2;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/cardsv2/a/b;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/tul/aviator/cardsv2/a/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/cardsv2/a/b;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a/b$2;->c:Lcom/tul/aviator/cardsv2/a/b;

    iput-object p2, p0, Lcom/tul/aviator/cardsv2/a/b$2;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tul/aviator/cardsv2/a/b$2;->b:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b$2;->c:Lcom/tul/aviator/cardsv2/a/b;

    invoke-static {v0}, Lcom/tul/aviator/cardsv2/a/b;->b(Lcom/tul/aviator/cardsv2/a/b;)Lcom/tul/aviator/models/cards/CollectionCard;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/b$2;->c:Lcom/tul/aviator/cardsv2/a/b;

    invoke-static {v1}, Lcom/tul/aviator/cardsv2/a/b;->a(Lcom/tul/aviator/cardsv2/a/b;)Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/cardsv2/a/b$2;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tul/aviator/cardsv2/a/b$2;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tul/aviator/models/cards/CollectionCard;->a(Landroid/content/Context;IJ)V

    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b$2;->c:Lcom/tul/aviator/cardsv2/a/b;

    invoke-static {v0}, Lcom/tul/aviator/cardsv2/a/b;->a(Lcom/tul/aviator/cardsv2/a/b;)Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/b$2;->c:Lcom/tul/aviator/cardsv2/a/b;

    invoke-static {v1}, Lcom/tul/aviator/cardsv2/a/b;->b(Lcom/tul/aviator/cardsv2/a/b;)Lcom/tul/aviator/models/cards/CollectionCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->b(Lcom/yahoo/mobile/client/android/cards/c;)V

    .line 213
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/cardsv2/a/b$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/cardsv2/a/b$2;->a(Ljava/lang/Void;)V

    return-void
.end method
