.class public Lorg/b/b/f;
.super Lorg/b/b/d;
.source "SourceFile"

# interfaces
.implements Lorg/b/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        "D_OUT:",
        "Ljava/lang/Object;",
        "F_OUT:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/b/d",
        "<TD_OUT;TF_OUT;TP_OUT;>;",
        "Lorg/b/r",
        "<TD_OUT;TF_OUT;TP_OUT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/b/r;Lorg/b/j;Lorg/b/m;Lorg/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/r",
            "<TD;TF;TP;>;",
            "Lorg/b/j",
            "<TD;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/b/m",
            "<TF;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lorg/b/q",
            "<TP;TD_OUT;TF_OUT;TP_OUT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/b/b/d;-><init>()V

    .line 29
    new-instance v0, Lorg/b/b/f$3;

    invoke-direct {v0, p0, p2}, Lorg/b/b/f$3;-><init>(Lorg/b/b/f;Lorg/b/j;)V

    invoke-interface {p1, v0}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lorg/b/b/f$2;

    invoke-direct {v1, p0, p3}, Lorg/b/b/f$2;-><init>(Lorg/b/b/f;Lorg/b/m;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lorg/b/b/f$1;

    invoke-direct {v1, p0, p4}, Lorg/b/b/f$1;-><init>(Lorg/b/b/f;Lorg/b/q;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/o;)Lorg/b/r;

    .line 52
    return-void
.end method


# virtual methods
.method protected a(Lorg/b/r;)Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/r",
            "<TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/b/r",
            "<TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lorg/b/b/f$6;

    invoke-direct {v0, p0}, Lorg/b/b/f$6;-><init>(Lorg/b/b/f;)V

    invoke-interface {p1, v0}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lorg/b/b/f$5;

    invoke-direct {v1, p0}, Lorg/b/b/f$5;-><init>(Lorg/b/b/f;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lorg/b/b/f$4;

    invoke-direct {v1, p0}, Lorg/b/b/f$4;-><init>(Lorg/b/b/f;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/o;)Lorg/b/r;

    .line 72
    return-object p1
.end method
