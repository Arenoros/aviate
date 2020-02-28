.class Lcom/tul/aviator/search/settings/b$5$1;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/settings/b$5;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet",
        "<",
        "Lcom/tul/aviator/search/settings/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/search/settings/b$5;


# direct methods
.method constructor <init>(Lcom/tul/aviator/search/settings/b$5;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tul/aviator/search/settings/b$5$1;->a:Lcom/tul/aviator/search/settings/b$5;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    new-instance v0, Lcom/tul/aviator/search/settings/a/f$a;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/f$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$5$1;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/tul/aviator/search/settings/a/f$b;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/f$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/b$5$1;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method
