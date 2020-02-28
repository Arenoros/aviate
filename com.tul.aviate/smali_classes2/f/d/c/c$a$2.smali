.class Lf/d/c/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/c/c$a;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/i/c;

.field final synthetic b:Lf/c/a;

.field final synthetic c:Lf/j;

.field final synthetic d:Lf/d/c/c$a;


# direct methods
.method constructor <init>(Lf/d/c/c$a;Lf/i/c;Lf/c/a;Lf/j;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lf/d/c/c$a$2;->d:Lf/d/c/c$a;

    iput-object p2, p0, Lf/d/c/c$a$2;->a:Lf/i/c;

    iput-object p3, p0, Lf/d/c/c$a$2;->b:Lf/c/a;

    iput-object p4, p0, Lf/d/c/c$a$2;->c:Lf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lf/d/c/c$a$2;->a:Lf/i/c;

    invoke-virtual {v0}, Lf/i/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lf/d/c/c$a$2;->d:Lf/d/c/c$a;

    iget-object v1, p0, Lf/d/c/c$a$2;->b:Lf/c/a;

    invoke-virtual {v0, v1}, Lf/d/c/c$a;->a(Lf/c/a;)Lf/j;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lf/d/c/c$a$2;->a:Lf/i/c;

    invoke-virtual {v1, v0}, Lf/i/c;->a(Lf/j;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lf/d/c/i;

    if-ne v1, v2, :cond_0

    .line 146
    check-cast v0, Lf/d/c/i;

    iget-object v1, p0, Lf/d/c/c$a$2;->c:Lf/j;

    invoke-virtual {v0, v1}, Lf/d/c/i;->a(Lf/j;)V

    goto :goto_0
.end method
