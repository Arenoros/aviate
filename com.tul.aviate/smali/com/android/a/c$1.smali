.class Lcom/android/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/a/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/a/l;

.field final synthetic b:Lcom/android/a/c;


# direct methods
.method constructor <init>(Lcom/android/a/c;Lcom/android/a/l;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/android/a/c$1;->b:Lcom/android/a/c;

    iput-object p2, p0, Lcom/android/a/c$1;->a:Lcom/android/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/android/a/c$1;->b:Lcom/android/a/c;

    invoke-static {v0}, Lcom/android/a/c;->a(Lcom/android/a/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/a/c$1;->a:Lcom/android/a/l;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method
