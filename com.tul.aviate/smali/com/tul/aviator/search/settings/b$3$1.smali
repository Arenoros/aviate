.class Lcom/tul/aviator/search/settings/b$3$1;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/settings/b$3;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet",
        "<",
        "Lcom/tul/aviator/search/settings/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/search/settings/b$3;


# direct methods
.method constructor <init>(Lcom/tul/aviator/search/settings/b$3;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tul/aviator/search/settings/b$3$1;->a:Lcom/tul/aviator/search/settings/b$3;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    new-instance v0, Lcom/tul/aviator/search/settings/a/c$c;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/c$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$3$1;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/tul/aviator/search/settings/a/c$a;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$3$1;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lcom/tul/aviator/search/settings/a/c$b;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/c$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$3$1;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method
