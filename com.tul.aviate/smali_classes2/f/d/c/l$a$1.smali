.class Lf/d/c/l$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/c/l$a;->a(Lf/c/a;J)Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/c/l$b;

.field final synthetic b:Lf/d/c/l$a;


# direct methods
.method constructor <init>(Lf/d/c/l$a;Lf/d/c/l$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lf/d/c/l$a$1;->b:Lf/d/c/l$a;

    iput-object p2, p0, Lf/d/c/l$a$1;->a:Lf/d/c/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lf/d/c/l$a$1;->b:Lf/d/c/l$a;

    iget-object v0, v0, Lf/d/c/l$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lf/d/c/l$a$1;->a:Lf/d/c/l$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
