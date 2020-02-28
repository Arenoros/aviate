.class Lf/d/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/e;->a(Lf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/e$c;

.field final synthetic b:Lf/d/a/e;


# direct methods
.method constructor <init>(Lf/d/a/e;Lf/d/a/e$c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lf/d/a/e$1;->b:Lf/d/a/e;

    iput-object p2, p0, Lf/d/a/e$1;->a:Lf/d/a/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lf/d/a/e$1;->a:Lf/d/a/e$c;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e$c;->b(J)V

    .line 90
    return-void
.end method
