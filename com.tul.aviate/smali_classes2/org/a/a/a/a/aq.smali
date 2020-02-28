.class public Lorg/a/a/a/a/aq;
.super Lorg/a/a/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/a/aq$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/a/a/a/a/c;-><init>()V

    .line 42
    new-instance v0, Lorg/a/a/a/a/aq$a;

    invoke-direct {v0}, Lorg/a/a/a/a/aq$a;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/aq;->b:Lorg/a/a/a/a/c$a;

    .line 43
    return-void
.end method
