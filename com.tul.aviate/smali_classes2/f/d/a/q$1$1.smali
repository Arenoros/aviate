.class Lf/d/a/q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/q$1;->d_(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf/d/a/q$1;


# direct methods
.method constructor <init>(Lf/d/a/q$1;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lf/d/a/q$1$1;->b:Lf/d/a/q$1;

    iput p2, p0, Lf/d/a/q$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lf/d/a/q$1$1;->b:Lf/d/a/q$1;

    iget-object v0, v0, Lf/d/a/q$1;->a:Lf/d/a/q$a;

    iget v1, p0, Lf/d/a/q$1$1;->a:I

    iget-object v2, p0, Lf/d/a/q$1$1;->b:Lf/d/a/q$1;

    iget-object v2, v2, Lf/d/a/q$1;->e:Lf/e/c;

    iget-object v3, p0, Lf/d/a/q$1$1;->b:Lf/d/a/q$1;

    iget-object v3, v3, Lf/d/a/q$1;->b:Lf/i;

    invoke-virtual {v0, v1, v2, v3}, Lf/d/a/q$a;->a(ILf/i;Lf/i;)V

    .line 80
    return-void
.end method
