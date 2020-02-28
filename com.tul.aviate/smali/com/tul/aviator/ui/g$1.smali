.class final Lcom/tul/aviator/ui/g$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tul/aviator/ui/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    sget-object v0, Lcom/tul/aviator/ui/a/c$a;->b:Lcom/tul/aviator/ui/a/c$a;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/g$1;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/tul/aviator/ui/a/c$a;->a:Lcom/tul/aviator/ui/a/c$a;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/g$1;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/tul/aviator/ui/a/c$a;->d:Lcom/tul/aviator/ui/a/c$a;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/g$1;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method
