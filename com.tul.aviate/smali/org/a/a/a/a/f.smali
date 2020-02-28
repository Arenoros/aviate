.class public abstract Lorg/a/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lorg/a/a/a/b/c;


# instance fields
.field public final d:Lorg/a/a/a/a/a;

.field protected final e:Lorg/a/a/a/a/az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    sget v0, Lorg/a/a/a/a/e;->a:I

    sput v0, Lorg/a/a/a/a/f;->a:I

    .line 57
    sget-object v0, Lorg/a/a/a/a/e;->b:Ljava/util/UUID;

    sput-object v0, Lorg/a/a/a/a/f;->b:Ljava/util/UUID;

    .line 89
    new-instance v0, Lorg/a/a/a/b/c;

    new-instance v1, Lorg/a/a/a/a/c;

    invoke-direct {v1}, Lorg/a/a/a/a/c;-><init>()V

    invoke-direct {v0, v1}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    sput-object v0, Lorg/a/a/a/a/f;->c:Lorg/a/a/a/b/c;

    .line 90
    sget-object v0, Lorg/a/a/a/a/f;->c:Lorg/a/a/a/b/c;

    const v1, 0x7fffffff

    iput v1, v0, Lorg/a/a/a/b/c;->a:I

    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/a;Lorg/a/a/a/a/az;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/a/a/a/a/f;->d:Lorg/a/a/a/a/a;

    .line 97
    iput-object p2, p0, Lorg/a/a/a/a/f;->e:Lorg/a/a/a/a/az;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/ay;)Lorg/a/a/a/a/ay;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lorg/a/a/a/a/f;->e:Lorg/a/a/a/a/az;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-object p1

    .line 124
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/a/f;->e:Lorg/a/a/a/a/az;

    monitor-enter v1

    .line 125
    :try_start_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 127
    iget-object v2, p0, Lorg/a/a/a/a/f;->e:Lorg/a/a/a/a/az;

    invoke-static {p1, v2, v0}, Lorg/a/a/a/a/ay;->a(Lorg/a/a/a/a/ay;Lorg/a/a/a/a/az;Ljava/util/IdentityHashMap;)Lorg/a/a/a/a/ay;

    move-result-object p1

    monitor-exit v1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a()V
.end method

.method public b()Lorg/a/a/a/a/az;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/a/a/a/a/f;->e:Lorg/a/a/a/a/az;

    return-object v0
.end method
