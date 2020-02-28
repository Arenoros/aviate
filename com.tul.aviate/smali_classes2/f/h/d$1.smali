.class Lf/h/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/d;-><init>(Lf/h/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/e;


# direct methods
.method constructor <init>(Lf/h/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lf/h/d$1;->a:Lf/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lf/h/d$1;->a:Lf/h/e;

    invoke-virtual {v0, p1}, Lf/h/e;->a(Lf/i;)Lf/j;

    .line 48
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/h/d$1;->a(Lf/i;)V

    return-void
.end method
