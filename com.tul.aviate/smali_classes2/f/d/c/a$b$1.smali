.class Lf/d/c/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/c/a$b;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/a;

.field final synthetic b:Lf/d/c/a$b;


# direct methods
.method constructor <init>(Lf/d/c/a$b;Lf/c/a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lf/d/c/a$b$1;->b:Lf/d/c/a$b;

    iput-object p2, p0, Lf/d/c/a$b$1;->a:Lf/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lf/d/c/a$b$1;->b:Lf/d/c/a$b;

    invoke-virtual {v0}, Lf/d/c/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lf/d/c/a$b$1;->a:Lf/c/a;

    invoke-interface {v0}, Lf/c/a;->a()V

    goto :goto_0
.end method
