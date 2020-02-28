.class Lf/h/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f;->a(Lf/i;Lf/h/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h/f$b;

.field final synthetic b:Lf/h/f;


# direct methods
.method constructor <init>(Lf/h/f;Lf/h/f$b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lf/h/f$1;->b:Lf/h/f;

    iput-object p2, p0, Lf/h/f$1;->a:Lf/h/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lf/h/f$1;->b:Lf/h/f;

    iget-object v1, p0, Lf/h/f$1;->a:Lf/h/f$b;

    invoke-virtual {v0, v1}, Lf/h/f;->b(Lf/h/f$b;)V

    .line 73
    return-void
.end method
