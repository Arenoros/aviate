.class public final Lf/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lf/d/a/d;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lf/d/a/d;

    invoke-direct {v0}, Lf/d/a/d;-><init>()V

    sput-object v0, Lf/d/a/d;->a:Lf/d/a/d;

    .line 55
    new-instance v0, Lf/d/a/d$1;

    invoke-direct {v0}, Lf/d/a/d$1;-><init>()V

    sput-object v0, Lf/d/a/d;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Lf/d/a/d$2;

    invoke-direct {v0}, Lf/d/a/d$2;-><init>()V

    sput-object v0, Lf/d/a/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a()Lf/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lf/d/a/d;->a:Lf/d/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    sget-object p1, Lf/d/a/d;->c:Ljava/lang/Object;

    .line 99
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lf/d/a/d$a;

    invoke-direct {v0, p1}, Lf/d/a/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Lf/d;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    sget-object v2, Lf/d/a/d;->b:Ljava/lang/Object;

    if-ne p2, v2, :cond_0

    .line 142
    invoke-interface {p1}, Lf/d;->A_()V

    .line 153
    :goto_0
    return v0

    .line 144
    :cond_0
    sget-object v2, Lf/d/a/d;->c:Ljava/lang/Object;

    if-ne p2, v2, :cond_1

    .line 145
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/d;->d_(Ljava/lang/Object;)V

    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    if-eqz p2, :cond_3

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lf/d/a/d$a;

    if-ne v2, v3, :cond_2

    .line 149
    check-cast p2, Lf/d/a/d$a;

    iget-object v1, p2, Lf/d/a/d$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lf/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {p1, p2}, Lf/d;->d_(Ljava/lang/Object;)V

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lf/d/a/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lf/d/a/d;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 178
    instance-of v0, p1, Lf/d/a/d$a;

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lf/d/a/d;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 247
    check-cast p1, Lf/d/a/d$a;

    iget-object v0, p1, Lf/d/a/d$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method
