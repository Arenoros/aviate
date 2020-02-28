.class public Lcom/tul/aviator/api/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/k;
.implements Lcom/google/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/k",
        "<",
        "Landroid/content/ComponentName;",
        ">;",
        "Lcom/google/b/s",
        "<",
        "Landroid/content/ComponentName;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Landroid/content/ComponentName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/p;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/ComponentName;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/google/b/q;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic deserialize(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/p;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/tul/aviator/api/a/a;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tul/aviator/api/a/a;->a(Landroid/content/ComponentName;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method
