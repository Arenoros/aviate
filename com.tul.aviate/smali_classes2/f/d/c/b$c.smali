.class final Lf/d/c/b$c;
.super Lf/d/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lf/d/c/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 198
    return-void
.end method
