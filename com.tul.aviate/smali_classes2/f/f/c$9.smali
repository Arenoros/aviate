.class final Lf/f/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/f;


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
        "Lf/c/f",
        "<",
        "Lf/c;",
        "Lf/c$a;",
        "Lf/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c;Lf/c$a;)Lf/c$a;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lf/f/f;->a()Lf/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/f;->c()Lf/f/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/f/d;->a(Lf/c;Lf/c$a;)Lf/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lf/c;

    check-cast p2, Lf/c$a;

    invoke-virtual {p0, p1, p2}, Lf/f/c$9;->a(Lf/c;Lf/c$a;)Lf/c$a;

    move-result-object v0

    return-object v0
.end method
