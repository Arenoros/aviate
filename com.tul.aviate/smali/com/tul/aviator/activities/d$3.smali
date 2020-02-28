.class Lcom/tul/aviator/activities/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tul/aviator/activities/d$3;->a:Lcom/tul/aviator/activities/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "App Recs - loading icons timeout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lcom/tul/aviator/activities/d$3;->a:Lcom/tul/aviator/activities/d;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/d;->v()V

    .line 120
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/d$3;->a(Ljava/lang/Void;)V

    return-void
.end method
