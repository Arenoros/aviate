.class public Lcom/yahoo/mobile/android/broadway/parser/UnitFeatureFunctionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/k;
.implements Lcom/google/b/s;


# annotations
.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/k",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;",
        ">;",
        "Lcom/google/b/s",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;
    .locals 1
    .param p1, "json"    # Lcom/google/b/l;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "context"    # Lcom/google/b/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/p;
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;->a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/p;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/parser/UnitFeatureFunctionAdapter;->deserialize(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 2
    .param p1, "functionType"    # Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "context"    # Lcom/google/b/r;

    .prologue
    .line 33
    new-instance v0, Lcom/google/b/q;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/parser/UnitFeatureFunctionAdapter;->serialize(Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method
