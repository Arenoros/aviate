.class public Lorg/a/a/a/a/aq$a;
.super Lorg/a/a/a/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/a/a/a/c/l;->a:Lorg/a/a/a/c/l;

    invoke-direct {p0, v0}, Lorg/a/a/a/a/c$a;-><init>(Lorg/a/a/a/c/a;)V

    .line 48
    return-void
.end method