.class Lcom/tul/aviator/search/settings/b$1$1;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/settings/b$1;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet",
        "<",
        "Lcom/tul/aviator/search/settings/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/search/settings/b$1;


# direct methods
.method constructor <init>(Lcom/tul/aviator/search/settings/b$1;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tul/aviator/search/settings/b$1$1;->a:Lcom/tul/aviator/search/settings/b$1;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    new-instance v0, Lcom/tul/aviator/search/settings/a/b$b;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/b$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$1$1;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/tul/aviator/search/settings/a/b$a;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/b$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$1$1;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
