.class Lf/d/a/p$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/p$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/p$a;


# direct methods
.method constructor <init>(Lf/d/a/p$a;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lf/d/a/p$a$1;->a:Lf/d/a/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lf/d/a/p$a$1;->a:Lf/d/a/p$a;

    invoke-virtual {v0}, Lf/d/a/p$a;->e()V

    .line 285
    return-void
.end method
