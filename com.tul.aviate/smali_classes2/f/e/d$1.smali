.class final Lf/e/d$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d;->a(Lf/i;)Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/i;


# direct methods
.method constructor <init>(Lf/i;Lf/i;)V
    .locals 0

    .prologue
    .line 221
    iput-object p2, p0, Lf/e/d$1;->a:Lf/i;

    invoke-direct {p0, p1}, Lf/i;-><init>(Lf/i;)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lf/e/d$1;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 226
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lf/e/d$1;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lf/e/d$1;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
