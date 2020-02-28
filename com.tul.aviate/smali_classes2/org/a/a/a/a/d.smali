.class public Lorg/a/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/a/a/a/a/d;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lorg/a/a/a/a/d;

    invoke-direct {v0}, Lorg/a/a/a/a/d;-><init>()V

    sput-object v0, Lorg/a/a/a/a/d;->a:Lorg/a/a/a/a/d;

    .line 41
    sget-object v0, Lorg/a/a/a/a/d;->a:Lorg/a/a/a/a/d;

    invoke-virtual {v0}, Lorg/a/a/a/a/d;->c()V

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/a/d;->c:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/d;->d:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/d;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-boolean v0, p1, Lorg/a/a/a/a/d;->c:Z

    iput-boolean v0, p0, Lorg/a/a/a/a/d;->c:Z

    .line 55
    iget-boolean v0, p1, Lorg/a/a/a/a/d;->d:Z

    iput-boolean v0, p0, Lorg/a/a/a/a/d;->d:Z

    .line 56
    return-void
.end method

.method public static a()Lorg/a/a/a/a/d;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/a/a/a/a/d;->a:Lorg/a/a/a/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/a/a/a/a/d;->f()V

    .line 86
    iput-boolean p1, p0, Lorg/a/a/a/a/d;->d:Z

    .line 87
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lorg/a/a/a/a/d;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/a/d;->b:Z

    .line 69
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lorg/a/a/a/a/d;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lorg/a/a/a/a/d;->d:Z

    return v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/a/a/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The object is read only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    return-void
.end method
