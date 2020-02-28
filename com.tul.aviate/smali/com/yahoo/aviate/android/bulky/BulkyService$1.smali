.class Lcom/yahoo/aviate/android/bulky/BulkyService$1;
.super Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/bulky/BulkyService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bulky/BulkyService;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$1;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;-><init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tul/aviator/models/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bulky/BulkyService$1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$1;->a:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v0, p1}, Lcom/yahoo/aviate/android/bulky/BulkyService;->a(Lcom/yahoo/aviate/android/bulky/BulkyService;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/bulky/BulkyService$1;->a(Ljava/util/HashMap;)V

    return-void
.end method
