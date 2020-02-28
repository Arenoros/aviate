.class Lcom/pkmmte/pkrss/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pkmmte/pkrss/a;->a(Ljava/lang/reflect/Method;Lcom/pkmmte/pkrss/Callback;Z[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Lcom/pkmmte/pkrss/Callback;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lcom/pkmmte/pkrss/a;


# direct methods
.method constructor <init>(Lcom/pkmmte/pkrss/a;Ljava/lang/reflect/Method;Lcom/pkmmte/pkrss/Callback;[Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/pkmmte/pkrss/a$1;->e:Lcom/pkmmte/pkrss/a;

    iput-object p2, p0, Lcom/pkmmte/pkrss/a$1;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/pkmmte/pkrss/a$1;->b:Lcom/pkmmte/pkrss/Callback;

    iput-object p4, p0, Lcom/pkmmte/pkrss/a$1;->c:[Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/pkmmte/pkrss/a$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/pkmmte/pkrss/a$1;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/pkmmte/pkrss/a$1;->b:Lcom/pkmmte/pkrss/Callback;

    iget-object v2, p0, Lcom/pkmmte/pkrss/a$1;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-boolean v1, p0, Lcom/pkmmte/pkrss/a$1;->d:Z

    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lcom/pkmmte/pkrss/c;->a()Lcom/pkmmte/pkrss/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/pkmmte/pkrss/a;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pkmmte/pkrss/a$1;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception! ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pkmmte/pkrss/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
