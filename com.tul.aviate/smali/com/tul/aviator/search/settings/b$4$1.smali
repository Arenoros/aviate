.class Lcom/tul/aviator/search/settings/b$4$1;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/settings/b$4;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet",
        "<",
        "Lcom/tul/aviator/search/settings/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/search/settings/b$4;


# direct methods
.method constructor <init>(Lcom/tul/aviator/search/settings/b$4;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tul/aviator/search/settings/b$4$1;->a:Lcom/tul/aviator/search/settings/b$4;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    new-instance v0, Lcom/tul/aviator/search/settings/a/a$c;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/a$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$4$1;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lcom/tul/aviator/search/settings/a/a$b;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/a$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$4$1;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method
