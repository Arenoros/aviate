.class Lcom/yahoo/cards/android/services/CardSettingsManager$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Lcom/yahoo/cards/android/services/CardSettingsManager$a;)V
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
.field final synthetic a:Lcom/yahoo/cards/android/services/CardSettingsManager$a;

.field final synthetic b:Lcom/yahoo/cards/android/services/CardSettingsManager;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/services/CardSettingsManager;Lcom/yahoo/cards/android/services/CardSettingsManager$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/services/CardSettingsManager;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$1;->b:Lcom/yahoo/cards/android/services/CardSettingsManager;

    iput-object p2, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$1;->a:Lcom/yahoo/cards/android/services/CardSettingsManager$a;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$1;->b:Lcom/yahoo/cards/android/services/CardSettingsManager;

    iget-object v0, v0, Lcom/yahoo/cards/android/services/CardSettingsManager;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$1;->b:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-static {v0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Lcom/yahoo/cards/android/services/CardSettingsManager;)V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$1;->a:Lcom/yahoo/cards/android/services/CardSettingsManager$a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$1;->a:Lcom/yahoo/cards/android/services/CardSettingsManager$a;

    invoke-interface {v0}, Lcom/yahoo/cards/android/services/CardSettingsManager$a;->a()V

    .line 159
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/services/CardSettingsManager$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/services/CardSettingsManager$1;->a(Ljava/lang/Void;)V

    return-void
.end method
