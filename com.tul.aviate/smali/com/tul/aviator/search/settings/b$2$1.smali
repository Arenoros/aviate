.class Lcom/tul/aviator/search/settings/b$2$1;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/settings/b$2;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet",
        "<",
        "Lcom/tul/aviator/search/settings/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/search/settings/b$2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/search/settings/b$2;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tul/aviator/search/settings/b$2$1;->a:Lcom/tul/aviator/search/settings/b$2;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    new-instance v0, Lcom/tul/aviator/search/settings/a/d$c;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/d$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$2$1;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/tul/aviator/search/settings/a/d$a;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/d$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$2$1;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/tul/aviator/search/settings/a/d$b;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/d$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$2$1;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method
