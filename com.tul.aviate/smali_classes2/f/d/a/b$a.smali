.class final Lf/d/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lf/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lf/d/a/b$a;->a:Lf/d/a/b;

    .line 170
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lf/d/a/b$a;->a:Lf/d/a/b;

    invoke-virtual {v0, p1, p2}, Lf/d/a/b;->b(J)V

    .line 175
    return-void
.end method
