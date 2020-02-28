.class Lf/g$1$1;
.super Lf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g$1;->a(Lf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d/b/b;

.field final synthetic b:Lf/i;

.field final synthetic c:Lf/g$1;


# direct methods
.method constructor <init>(Lf/g$1;Lf/d/b/b;Lf/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lf/g$1$1;->c:Lf/g$1;

    iput-object p2, p0, Lf/g$1$1;->a:Lf/d/b/b;

    iput-object p3, p0, Lf/g$1$1;->b:Lf/i;

    invoke-direct {p0}, Lf/h;-><init>()V

    return-void
.end method
