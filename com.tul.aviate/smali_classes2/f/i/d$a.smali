.class final Lf/i/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lf/j;


# direct methods
.method constructor <init>(ZLf/j;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lf/i/d$a;->a:Z

    .line 35
    iput-object p2, p0, Lf/i/d$a;->b:Lf/j;

    .line 36
    return-void
.end method


# virtual methods
.method a()Lf/i/d$a;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lf/i/d$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lf/i/d$a;->b:Lf/j;

    invoke-direct {v0, v1, v2}, Lf/i/d$a;-><init>(ZLf/j;)V

    return-object v0
.end method

.method a(Lf/j;)Lf/i/d$a;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lf/i/d$a;

    iget-boolean v1, p0, Lf/i/d$a;->a:Z

    invoke-direct {v0, v1, p1}, Lf/i/d$a;-><init>(ZLf/j;)V

    return-object v0
.end method
