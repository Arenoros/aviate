.class public Lorg/b/b/e;
.super Lorg/b/b/d;
.source "SourceFile"

# interfaces
.implements Lorg/b/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/b/e$c;,
        Lorg/b/b/e$b;,
        Lorg/b/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        "D_OUT:",
        "Ljava/lang/Object;",
        "F_OUT:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/b/d",
        "<TD_OUT;TF_OUT;TP_OUT;>;",
        "Lorg/b/r",
        "<TD_OUT;TF_OUT;TP_OUT;>;"
    }
.end annotation


# static fields
.field protected static final a:Lorg/b/b/e$a;

.field protected static final j:Lorg/b/b/e$b;

.field protected static final k:Lorg/b/b/e$c;


# instance fields
.field private final l:Lorg/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/i",
            "<TD;TD_OUT;>;"
        }
    .end annotation
.end field

.field private final m:Lorg/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/l",
            "<TF;TF_OUT;>;"
        }
    .end annotation
.end field

.field private final n:Lorg/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/p",
            "<TP;TP_OUT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lorg/b/b/e$a;

    invoke-direct {v0}, Lorg/b/b/e$a;-><init>()V

    sput-object v0, Lorg/b/b/e;->a:Lorg/b/b/e$a;

    .line 29
    new-instance v0, Lorg/b/b/e$b;

    invoke-direct {v0}, Lorg/b/b/e$b;-><init>()V

    sput-object v0, Lorg/b/b/e;->j:Lorg/b/b/e$b;

    .line 30
    new-instance v0, Lorg/b/b/e$c;

    invoke-direct {v0}, Lorg/b/b/e$c;-><init>()V

    sput-object v0, Lorg/b/b/e;->k:Lorg/b/b/e$c;

    return-void
.end method

.method public constructor <init>(Lorg/b/r;Lorg/b/i;Lorg/b/l;Lorg/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/r",
            "<TD;TF;TP;>;",
            "Lorg/b/i",
            "<TD;TD_OUT;>;",
            "Lorg/b/l",
            "<TF;TF_OUT;>;",
            "Lorg/b/p",
            "<TP;TP_OUT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/b/b/d;-><init>()V

    .line 37
    if-nez p2, :cond_0

    sget-object p2, Lorg/b/b/e;->a:Lorg/b/b/e$a;

    :cond_0
    iput-object p2, p0, Lorg/b/b/e;->l:Lorg/b/i;

    .line 38
    if-nez p3, :cond_1

    sget-object p3, Lorg/b/b/e;->j:Lorg/b/b/e$b;

    :cond_1
    iput-object p3, p0, Lorg/b/b/e;->m:Lorg/b/l;

    .line 39
    if-nez p4, :cond_2

    sget-object p4, Lorg/b/b/e;->k:Lorg/b/b/e$c;

    :cond_2
    iput-object p4, p0, Lorg/b/b/e;->n:Lorg/b/p;

    .line 41
    new-instance v0, Lorg/b/b/e$3;

    invoke-direct {v0, p0}, Lorg/b/b/e$3;-><init>(Lorg/b/b/e;)V

    invoke-interface {p1, v0}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lorg/b/b/e$2;

    invoke-direct {v1, p0}, Lorg/b/b/e$2;-><init>(Lorg/b/b/e;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lorg/b/b/e$1;

    invoke-direct {v1, p0}, Lorg/b/b/e$1;-><init>(Lorg/b/b/e;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/o;)Lorg/b/r;

    .line 59
    return-void
.end method

.method static synthetic a(Lorg/b/b/e;)Lorg/b/p;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/b/b/e;->n:Lorg/b/p;

    return-object v0
.end method

.method static synthetic b(Lorg/b/b/e;)Lorg/b/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/b/b/e;->m:Lorg/b/l;

    return-object v0
.end method

.method static synthetic c(Lorg/b/b/e;)Lorg/b/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/b/b/e;->l:Lorg/b/i;

    return-object v0
.end method
