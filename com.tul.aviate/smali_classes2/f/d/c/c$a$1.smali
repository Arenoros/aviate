.class Lf/d/c/c$a$1;
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

.field final synthetic b:Lf/d/c/c$a;


# direct methods
.method constructor <init>(Lf/d/c/c$a;Lf/i/c;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lf/d/c/c$a$1;->b:Lf/d/c/c$a;

    iput-object p2, p0, Lf/d/c/c$a$1;->a:Lf/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lf/d/c/c$a$1;->b:Lf/d/c/c$a;

    iget-object v0, v0, Lf/d/c/c$a;->b:Lf/i/b;

    iget-object v1, p0, Lf/d/c/c$a$1;->a:Lf/i/c;

    invoke-virtual {v0, v1}, Lf/i/b;->b(Lf/j;)V

    .line 130
    return-void
.end method
