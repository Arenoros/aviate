.class final Lf/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/f/c$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lf/f/f;->a()Lf/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/f;->b()Lf/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/b;->a(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method
