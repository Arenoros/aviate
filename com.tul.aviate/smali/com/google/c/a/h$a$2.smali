.class final enum Lcom/google/c/a/h$a$2;
.super Lcom/google/c/a/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/a/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/c/a/h$a;-><init>(Ljava/lang/String;ILcom/google/c/a/h$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/c/a/j$a;Ljava/lang/String;Lcom/google/c/a/h;)Z
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p3, p1}, Lcom/google/c/a/h;->b(Lcom/google/c/a/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/c/a/g;->a(Lcom/google/c/a/j$a;Ljava/lang/String;Lcom/google/c/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p3}, Lcom/google/c/a/g;->a(Lcom/google/c/a/j$a;Lcom/google/c/a/h;)Z

    move-result v0

    goto :goto_0
.end method
