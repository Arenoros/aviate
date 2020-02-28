.class final Lf/d/c/a$c;
.super Lf/d/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lf/d/c/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/d/c/a$c;->c:J

    .line 236
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 243
    iput-wide p1, p0, Lf/d/c/a$c;->c:J

    .line 244
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lf/d/c/a$c;->c:J

    return-wide v0
.end method
