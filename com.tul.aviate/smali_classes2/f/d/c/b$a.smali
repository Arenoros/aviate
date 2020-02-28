.class final Lf/d/c/b$a;
.super Lf/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/d/d/j;

.field private final b:Lf/i/b;

.field private final c:Lf/d/d/j;

.field private final d:Lf/d/c/b$c;


# direct methods
.method constructor <init>(Lf/d/c/b$c;)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lf/f$a;-><init>()V

    .line 140
    new-instance v0, Lf/d/d/j;

    invoke-direct {v0}, Lf/d/d/j;-><init>()V

    iput-object v0, p0, Lf/d/c/b$a;->a:Lf/d/d/j;

    .line 141
    new-instance v0, Lf/i/b;

    invoke-direct {v0}, Lf/i/b;-><init>()V

    iput-object v0, p0, Lf/d/c/b$a;->b:Lf/i/b;

    .line 142
    new-instance v0, Lf/d/d/j;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/j;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/d/c/b$a;->a:Lf/d/d/j;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lf/d/c/b$a;->b:Lf/i/b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lf/d/d/j;-><init>([Lf/j;)V

    iput-object v0, p0, Lf/d/c/b$a;->c:Lf/d/d/j;

    .line 146
    iput-object p1, p0, Lf/d/c/b$a;->d:Lf/d/c/b$c;

    .line 148
    return-void
.end method


# virtual methods
.method public a(Lf/c/a;)Lf/j;
    .locals 6

    .prologue
    .line 162
    invoke-virtual {p0}, Lf/d/c/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/d/c/b$a;->d:Lf/d/c/b$c;

    new-instance v1, Lf/d/c/b$a$1;

    invoke-direct {v1, p0, p1}, Lf/d/c/b$a$1;-><init>(Lf/d/c/b$a;Lf/c/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lf/d/c/b$a;->a:Lf/d/d/j;

    invoke-virtual/range {v0 .. v5}, Lf/d/c/b$c;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;Lf/d/d/j;)Lf/d/c/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;
    .locals 6

    .prologue
    .line 179
    invoke-virtual {p0}, Lf/d/c/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/d/c/b$a;->d:Lf/d/c/b$c;

    new-instance v1, Lf/d/c/b$a$2;

    invoke-direct {v1, p0, p1}, Lf/d/c/b$a$2;-><init>(Lf/d/c/b$a;Lf/c/a;)V

    iget-object v5, p0, Lf/d/c/b$a;->b:Lf/i/b;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/d/c/b$c;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;Lf/i/b;)Lf/d/c/i;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lf/d/c/b$a;->c:Lf/d/d/j;

    invoke-virtual {v0}, Lf/d/d/j;->b()Z

    move-result v0

    return v0
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lf/d/c/b$a;->c:Lf/d/d/j;

    invoke-virtual {v0}, Lf/d/d/j;->z_()V

    .line 153
    return-void
.end method
