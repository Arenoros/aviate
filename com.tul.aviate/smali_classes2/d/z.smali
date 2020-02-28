.class public abstract Ld/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Le/e;
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ld/z;->b()Le/e;

    move-result-object v0

    invoke-interface {v0}, Le/e;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ld/z;->b()Le/e;

    move-result-object v0

    invoke-static {v0}, Ld/a/j;->a(Ljava/io/Closeable;)V

    .line 119
    return-void
.end method
