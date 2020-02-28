.class Lcom/yahoo/cards/android/services/CardSettingsManager$3;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/util/Map;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yahoo/cards/android/services/CardSettingsManager;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/services/CardSettingsManager;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/services/CardSettingsManager;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$3;->c:Lcom/yahoo/cards/android/services/CardSettingsManager;

    iput-object p2, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$3;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$3;->c:Lcom/yahoo/cards/android/services/CardSettingsManager;

    iget-object v1, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$3;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/yahoo/cards/android/services/CardSettingsManager$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Lcom/yahoo/cards/android/services/CardSettingsManager;Ljava/util/Map;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 324
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/services/CardSettingsManager$3;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
