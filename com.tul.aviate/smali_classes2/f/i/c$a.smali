.class final Lf/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i/c;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lf/i/c$a;->a:Z

    .line 37
    iput-object p2, p0, Lf/i/c$a;->b:Lf/j;

    .line 38
    return-void
.end method


# virtual methods
.method a()Lf/i/c$a;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lf/i/c$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lf/i/c$a;->b:Lf/j;

    invoke-direct {v0, v1, v2}, Lf/i/c$a;-><init>(ZLf/j;)V

    return-object v0
.end method

.method a(Lf/j;)Lf/i/c$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lf/i/c$a;

    iget-boolean v1, p0, Lf/i/c$a;->a:Z

    invoke-direct {v0, v1, p1}, Lf/i/c$a;-><init>(ZLf/j;)V

    return-object v0
.end method
