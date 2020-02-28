.class public final Lcom/tul/aviator/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/r$1;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/tul/aviator/r$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/r$a;)Lcom/tul/aviator/a;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tul/aviator/r$a;->a:Lcom/tul/aviator/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tul/aviator/ApplicationComponent;
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tul/aviator/r$a;->a:Lcom/tul/aviator/a;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tul/aviator/a;

    .line 510
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_0
    new-instance v0, Lcom/tul/aviator/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/r;-><init>(Lcom/tul/aviator/r$a;Lcom/tul/aviator/r$1;)V

    return-object v0
.end method

.method public a(Lcom/tul/aviator/a;)Lcom/tul/aviator/r$a;
    .locals 1

    .prologue
    .line 516
    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/a;

    iput-object v0, p0, Lcom/tul/aviator/r$a;->a:Lcom/tul/aviator/a;

    .line 517
    return-object p0
.end method
