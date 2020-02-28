.class Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadAppRecs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/tul/aviator/models/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/aviate/android/bulky/BulkyService;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tul/aviator/models/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bulky/BulkyService;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 717
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    .line 715
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->c:Ljava/util/HashMap;

    .line 718
    iput-object p2, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->a:Landroid/content/Context;

    .line 719
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tul/aviator/models/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 722
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$c;->b:Landroid/net/Uri;

    .line 723
    invoke-virtual {v0, v1}, Lcom/tul/aviator/b/a;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/b/a;->a()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v1

    .line 726
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 729
    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    .line 730
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 731
    iget-boolean v3, v0, Lcom/tul/aviator/models/App;->isInstalled:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-nez v3, :cond_1

    .line 734
    iget-object v3, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 735
    iget-object v3, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_2
    iget-object v3, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->b:Lcom/yahoo/aviate/android/bulky/BulkyService;

    invoke-static {v3}, Lcom/yahoo/aviate/android/bulky/BulkyService;->g(Lcom/yahoo/aviate/android/bulky/BulkyService;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 742
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->a:Landroid/content/Context;

    .line 743
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 712
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/bulky/BulkyService$LoadAppRecs;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
