.class Lcom/tul/aviator/ui/a/c$2;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;)V
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
.field final synthetic a:Lcom/tul/aviator/models/AviateCollection;

.field final synthetic b:Lcom/tul/aviator/ui/a/c;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/c;Lcom/tul/aviator/models/AviateCollection;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tul/aviator/ui/a/c$2;->b:Lcom/tul/aviator/ui/a/c;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/c$2;->a:Lcom/tul/aviator/models/AviateCollection;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tul/aviator/ui/a/c$2;->b:Lcom/tul/aviator/ui/a/c;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/tul/aviator/ui/a/c$2;->b:Lcom/tul/aviator/ui/a/c;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/a/c$2;->a:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/b/a;->b(Landroid/content/Context;Lcom/tul/aviator/models/AviateCollection;)V

    .line 354
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 349
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/c$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
