.class final Lf/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a$c;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a$c;->a(Lf/j;)V

    .line 103
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lf/a$c;

    invoke-virtual {p0, p1}, Lf/a$2;->a(Lf/a$c;)V

    return-void
.end method
