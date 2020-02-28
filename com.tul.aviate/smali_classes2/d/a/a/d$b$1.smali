.class final Ld/a/a/d$b$1;
.super Ld/a/a/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0}, Ld/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 912
    sget-object v0, Ld/a/a/a;->k:Ld/a/a/a;

    invoke-virtual {p1, v0}, Ld/a/a/e;->a(Ld/a/a/a;)V

    .line 913
    return-void
.end method
