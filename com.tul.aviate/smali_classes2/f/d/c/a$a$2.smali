.class Lf/d/c/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/c/a$a;


# direct methods
.method constructor <init>(Lf/d/c/a$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lf/d/c/a$a$2;->a:Lf/d/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lf/d/c/a$a$2;->a:Lf/d/c/a$a;

    invoke-virtual {v0}, Lf/d/c/a$a;->b()V

    .line 76
    return-void
.end method
