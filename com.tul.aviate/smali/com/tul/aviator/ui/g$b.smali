.class Lcom/tul/aviator/ui/g$b;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviator/ui/g;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/tul/aviator/b/a;

.field final synthetic c:Lcom/tul/aviator/ui/g;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/g;Lcom/tul/aviator/ui/g;Lcom/tul/aviator/b/a;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tul/aviator/ui/g$b;->c:Lcom/tul/aviator/ui/g;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    .line 354
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 355
    iput-object p3, p0, Lcom/tul/aviator/ui/g$b;->b:Lcom/tul/aviator/b/a;

    .line 356
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Lorg/b/a/b;

    iget-object v1, p0, Lcom/tul/aviator/ui/g$b;->b:Lcom/tul/aviator/b/a;

    invoke-virtual {v1}, Lcom/tul/aviator/b/a;->b()Lorg/b/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/b;-><init>(Lorg/b/r;)V

    new-instance v1, Lcom/tul/aviator/ui/g$b$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/g$b$1;-><init>(Lcom/tul/aviator/ui/g$b;)V

    invoke-virtual {v0, v1}, Lorg/b/a/b;->b(Lorg/b/h;)Lorg/b/r;

    .line 372
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 349
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/g$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
