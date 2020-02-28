.class public Lf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a$c;,
        Lf/a$b;,
        Lf/a$a;
    }
.end annotation


# static fields
.field static final a:Lf/a;

.field static final b:Lf/a;


# instance fields
.field private final c:Lf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v0, Lf/a;

    new-instance v1, Lf/a$1;

    invoke-direct {v1}, Lf/a$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lf/a;-><init>(Lf/a$a;Z)V

    sput-object v0, Lf/a;->a:Lf/a;

    .line 99
    new-instance v0, Lf/a;

    new-instance v1, Lf/a$2;

    invoke-direct {v1}, Lf/a$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lf/a;-><init>(Lf/a$a;Z)V

    sput-object v0, Lf/a;->b:Lf/a;

    return-void
.end method

.method protected constructor <init>(Lf/a$a;)V
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    invoke-static {p1}, Lf/f/c;->a(Lf/a$a;)Lf/a$a;

    move-result-object v0

    iput-object v0, p0, Lf/a;->c:Lf/a$a;

    .line 985
    return-void
.end method

.method private constructor <init>(Lf/a$a;Z)V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/f/c;->a(Lf/a$a;)Lf/a$a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/a;->c:Lf/a$a;

    .line 996
    return-void
.end method
