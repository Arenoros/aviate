.class final Lcom/tul/aviator/settings/c/c$1;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/settings/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet",
        "<",
        "Lcom/tul/aviator/settings/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    new-instance v0, Lcom/tul/aviator/settings/c/c$a;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/c$1;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/tul/aviator/settings/c/c$b;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/c$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/c$1;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
