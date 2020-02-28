.class public abstract Lf/h/e;
.super Lf/c;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c",
        "<TR;>;",
        "Lf/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lf/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c$a",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lf/c;-><init>(Lf/c$a;)V

    .line 28
    return-void
.end method
