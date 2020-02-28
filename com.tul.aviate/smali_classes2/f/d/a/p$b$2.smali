.class Lf/d/a/p$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/p$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lf/d/a/p$b;


# direct methods
.method constructor <init>(Lf/d/a/p$b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lf/d/a/p$b$2;->b:Lf/d/a/p$b;

    iput-object p2, p0, Lf/d/a/p$b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lf/d/a/p$b$2;->b:Lf/d/a/p$b;

    iget-object v1, p0, Lf/d/a/p$b$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lf/d/a/p$b;->a(Ljava/util/List;)V

    .line 186
    return-void
.end method
