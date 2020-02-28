.class public Lorg/a/a/a/a/aw;
.super Lorg/a/a/a/a/s;
.source "SourceFile"


# instance fields
.field public final a:Lorg/a/a/a/a/bg;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(ILorg/a/a/a/af;IILorg/a/a/a/a/bg;ZIZ)V
    .locals 7

    .prologue
    .line 92
    new-instance v2, Lorg/a/a/a/a/c;

    invoke-direct {v2}, Lorg/a/a/a/a/c;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/a/s;-><init>(ILorg/a/a/a/a/c;Lorg/a/a/a/af;IIZ)V

    .line 93
    iput-object p5, p0, Lorg/a/a/a/a/aw;->a:Lorg/a/a/a/a/bg;

    .line 94
    iput-boolean p6, p0, Lorg/a/a/a/a/aw;->i:Z

    .line 95
    iput p7, p0, Lorg/a/a/a/a/aw;->h:I

    .line 96
    return-void
.end method
