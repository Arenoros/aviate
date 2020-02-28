.class Lf/d/c/f$a;
.super Lf/f$a;
.source "SourceFile"

# interfaces
.implements Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lf/i/a;

.field final synthetic b:Lf/d/c/f;


# direct methods
.method private constructor <init>(Lf/d/c/f;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lf/d/c/f$a;->b:Lf/d/c/f;

    invoke-direct {p0}, Lf/f$a;-><init>()V

    .line 43
    new-instance v0, Lf/i/a;

    invoke-direct {v0}, Lf/i/a;-><init>()V

    iput-object v0, p0, Lf/d/c/f$a;->a:Lf/i/a;

    return-void
.end method

.method synthetic constructor <init>(Lf/d/c/f;Lf/d/c/f$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lf/d/c/f$a;-><init>(Lf/d/c/f;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a;)Lf/j;
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Lf/c/a;->a()V

    .line 56
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lf/d/c/f$a;->b:Lf/d/c/f;

    invoke-virtual {v0}, Lf/d/c/f;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 50
    new-instance v2, Lf/d/c/k;

    invoke-direct {v2, p1, p0, v0, v1}, Lf/d/c/k;-><init>(Lf/c/a;Lf/f$a;J)V

    invoke-virtual {p0, v2}, Lf/d/c/f$a;->a(Lf/c/a;)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lf/d/c/f$a;->a:Lf/i/a;

    invoke-virtual {v0}, Lf/i/a;->b()Z

    move-result v0

    return v0
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lf/d/c/f$a;->a:Lf/i/a;

    invoke-virtual {v0}, Lf/i/a;->z_()V

    .line 62
    return-void
.end method
