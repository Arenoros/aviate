.class public final Ld/a/b/k;
.super Ld/z;
.source "SourceFile"


# instance fields
.field private final a:Ld/p;

.field private final b:Le/e;


# direct methods
.method public constructor <init>(Ld/p;Le/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ld/z;-><init>()V

    .line 28
    iput-object p1, p0, Ld/a/b/k;->a:Ld/p;

    .line 29
    iput-object p2, p0, Ld/a/b/k;->b:Le/e;

    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ld/a/b/k;->a:Ld/p;

    invoke-static {v0}, Ld/a/b/j;->a(Ld/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Le/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ld/a/b/k;->b:Le/e;

    return-object v0
.end method
