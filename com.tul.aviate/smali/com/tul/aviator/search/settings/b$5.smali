.class final enum Lcom/tul/aviator/search/settings/b$5;
.super Lcom/tul/aviator/search/settings/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/search/settings/b;-><init>(Ljava/lang/String;ILcom/tul/aviator/search/settings/b$1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "SP_KEY_SERVER_MODE"

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/tul/aviator/settings/a/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/tul/aviator/search/settings/b$5$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/search/settings/b$5$1;-><init>(Lcom/tul/aviator/search/settings/b$5;)V

    return-object v0
.end method

.method public c()Lcom/tul/aviator/settings/a/b/d;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/tul/aviator/search/settings/a/f$a;

    invoke-direct {v0}, Lcom/tul/aviator/search/settings/a/f$a;-><init>()V

    return-object v0
.end method
