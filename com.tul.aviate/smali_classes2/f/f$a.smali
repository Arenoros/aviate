.class public abstract Lf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lf/c/a;)Lf/j;
.end method

.method public a(Lf/c/a;JJLjava/util/concurrent/TimeUnit;)Lf/j;
    .locals 14

    .prologue
    .line 125
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 126
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lf/f$a;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 127
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v8, v6, v4

    .line 129
    new-instance v11, Lf/i/c;

    invoke-direct {v11}, Lf/i/c;-><init>()V

    .line 130
    new-instance v4, Lf/f$a$1;

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v13}, Lf/f$a$1;-><init>(Lf/f$a;JJLf/c/a;Lf/i/c;J)V

    .line 162
    new-instance v5, Lf/i/c;

    invoke-direct {v5}, Lf/i/c;-><init>()V

    .line 164
    invoke-virtual {v11, v5}, Lf/i/c;->a(Lf/j;)V

    .line 165
    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    invoke-virtual {p0, v4, v0, v1, v2}, Lf/f$a;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf/i/c;->a(Lf/j;)V

    .line 166
    return-object v11
.end method

.method public abstract a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;
.end method
