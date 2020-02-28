.class Lf/d/a/p$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/p$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/p$b;


# direct methods
.method constructor <init>(Lf/d/a/p$b;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lf/d/a/p$b$1;->a:Lf/d/a/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lf/d/a/p$b$1;->a:Lf/d/a/p$b;

    invoke-virtual {v0}, Lf/d/a/p$b;->e()V

    .line 171
    return-void
.end method
