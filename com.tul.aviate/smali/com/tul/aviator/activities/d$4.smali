.class Lcom/tul/aviator/activities/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


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
        "Lorg/b/h",
        "<",
        "Lorg/b/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tul/aviator/activities/d$4;->a:Lcom/tul/aviator/activities/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lorg/b/c/c;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/d$4;->a(Lorg/b/c/c;)V

    return-void
.end method

.method public a(Lorg/b/c/c;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tul/aviator/activities/d$4;->a:Lcom/tul/aviator/activities/d;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/d;->u()V

    .line 114
    return-void
.end method
