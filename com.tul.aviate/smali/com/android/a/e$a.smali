.class Lcom/android/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/a/e;

.field private final b:Lcom/android/a/l;

.field private final c:Lcom/android/a/n;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/a/e;Lcom/android/a/l;Lcom/android/a/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/android/a/e$a;->a:Lcom/android/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/android/a/e$a;->b:Lcom/android/a/l;

    .line 84
    iput-object p3, p0, Lcom/android/a/e$a;->c:Lcom/android/a/n;

    .line 85
    iput-object p4, p0, Lcom/android/a/e$a;->d:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/a/e$a;->b:Lcom/android/a/l;

    invoke-virtual {v0}, Lcom/android/a/l;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/android/a/e$a;->b:Lcom/android/a/l;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/a/l;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/a/e$a;->c:Lcom/android/a/n;

    invoke-virtual {v0}, Lcom/android/a/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/android/a/e$a;->b:Lcom/android/a/l;

    iget-object v1, p0, Lcom/android/a/e$a;->c:Lcom/android/a/n;

    iget-object v1, v1, Lcom/android/a/n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/a/l;->b(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/android/a/e$a;->c:Lcom/android/a/n;

    iget-boolean v0, v0, Lcom/android/a/n;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/android/a/e$a;->b:Lcom/android/a/l;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/a/l;->a(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/android/a/e$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/a/e$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/android/a/e$a;->b:Lcom/android/a/l;

    iget-object v1, p0, Lcom/android/a/e$a;->c:Lcom/android/a/n;

    iget-object v1, v1, Lcom/android/a/n;->c:Lcom/android/a/s;

    invoke-virtual {v0, v1}, Lcom/android/a/l;->b(Lcom/android/a/s;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/android/a/e$a;->b:Lcom/android/a/l;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/a/l;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
