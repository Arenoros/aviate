.class public Lorg/a/a/a/a/c$c;
.super Lorg/a/a/a/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/a/a/a/a/c$b;->a:Lorg/a/a/a/a/c$b;

    invoke-direct {p0, v0}, Lorg/a/a/a/a/c$a;-><init>(Lorg/a/a/a/c/a;)V

    .line 61
    return-void
.end method
