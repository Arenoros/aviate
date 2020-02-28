.class public final Lorg/a/a/a/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/a/ab;


# static fields
.field public static final a:Lorg/a/a/a/a/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lorg/a/a/a/a/aj;

    invoke-direct {v0}, Lorg/a/a/a/a/aj;-><init>()V

    sput-object v0, Lorg/a/a/a/a/aj;->a:Lorg/a/a/a/a/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/q;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p1}, Lorg/a/a/a/q;->popMode()I

    .line 83
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lorg/a/a/a/a/ad;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/a/a/a/a/ad;->e:Lorg/a/a/a/a/ad;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 95
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lorg/a/a/a/a/aj;->b()Lorg/a/a/a/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/a/a/ad;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 89
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "popMode"

    return-object v0
.end method
