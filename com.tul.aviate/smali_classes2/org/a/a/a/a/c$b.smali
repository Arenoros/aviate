.class public final Lorg/a/a/a/a/c$b;
.super Lorg/a/a/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/a/c/a",
        "<",
        "Lorg/a/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/a/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lorg/a/a/a/a/c$b;

    invoke-direct {v0}, Lorg/a/a/a/a/c$b;-><init>()V

    sput-object v0, Lorg/a/a/a/a/c$b;->a:Lorg/a/a/a/a/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/a/a/a/c/a;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lorg/a/a/a/a/b;

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/c$b;->a(Lorg/a/a/a/a/b;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/a/a/a/a/b;)I
    .locals 2

    .prologue
    .line 72
    .line 73
    iget-object v0, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v0, v0, Lorg/a/a/a/a/g;->c:I

    add-int/lit16 v0, v0, 0xd9

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p1, Lorg/a/a/a/a/b;->b:I

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lorg/a/a/a/a/b;

    check-cast p2, Lorg/a/a/a/a/b;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/c$b;->a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/b;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/a/a/a/a/b;Lorg/a/a/a/a/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p1, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v2, v2, Lorg/a/a/a/a/g;->c:I

    iget-object v3, p2, Lorg/a/a/a/a/b;->a:Lorg/a/a/a/a/g;

    iget v3, v3, Lorg/a/a/a/a/g;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lorg/a/a/a/a/b;->b:I

    iget v3, p2, Lorg/a/a/a/a/b;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    iget-object v3, p2, Lorg/a/a/a/a/b;->e:Lorg/a/a/a/a/bg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
