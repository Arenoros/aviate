.class public Lcom/tul/aviator/analytics/ab/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/analytics/ab/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/tul/aviator/analytics/ab/t;


# instance fields
.field private final b:Lcom/tul/aviator/analytics/ab/s;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tul/aviator/analytics/ab/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/tul/aviator/analytics/ab/i$a$1;

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/i$a$1;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/i$a;->a:Lcom/tul/aviator/analytics/ab/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/i$a;->c:Ljava/util/List;

    .line 137
    new-instance v0, Lcom/tul/aviator/analytics/ab/s;

    sget-object v1, Lcom/tul/aviator/analytics/ab/i$a;->a:Lcom/tul/aviator/analytics/ab/t;

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/ab/s;-><init>(Lcom/tul/aviator/analytics/ab/t;)V

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/i$a;->b:Lcom/tul/aviator/analytics/ab/s;

    .line 138
    return-void
.end method

.method public varargs constructor <init>([Lcom/tul/aviator/analytics/ab/h;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/i$a;->c:Ljava/util/List;

    .line 145
    new-instance v0, Lcom/tul/aviator/analytics/ab/s;

    sget-object v1, Lcom/tul/aviator/analytics/ab/i$a;->a:Lcom/tul/aviator/analytics/ab/t;

    invoke-direct {v0, v1}, Lcom/tul/aviator/analytics/ab/s;-><init>(Lcom/tul/aviator/analytics/ab/t;)V

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/i$a;->b:Lcom/tul/aviator/analytics/ab/s;

    .line 146
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i$a;->b:Lcom/tul/aviator/analytics/ab/s;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/ab/s;->a(Ljava/util/List;)V

    .line 147
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i$a;->e:Lcom/tul/aviator/analytics/ab/s;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i$a;->e:Lcom/tul/aviator/analytics/ab/s;

    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/i$a;->b:Lcom/tul/aviator/analytics/ab/s;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/ab/s;->a(Lcom/tul/aviator/analytics/ab/s;)V

    .line 252
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/i$a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/i$a;->e:Lcom/tul/aviator/analytics/ab/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/i$a;->e:Lcom/tul/aviator/analytics/ab/s;

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Lcom/tul/aviator/analytics/ab/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tul/aviator/analytics/ab/i$a;"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tul/aviator/analytics/ab/i$a;->d:Ljava/util/concurrent/Callable;

    .line 155
    return-object p0
.end method

.method public a()Lcom/tul/aviator/analytics/ab/i;
    .locals 4

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/tul/aviator/analytics/ab/i$a;->b()V

    .line 260
    new-instance v0, Lcom/tul/aviator/analytics/ab/i;

    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/i$a;->b:Lcom/tul/aviator/analytics/ab/s;

    iget-object v2, p0, Lcom/tul/aviator/analytics/ab/i$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/tul/aviator/analytics/ab/i$a;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2, v3}, Lcom/tul/aviator/analytics/ab/i;-><init>(Lcom/tul/aviator/analytics/ab/s;Ljava/util/List;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
