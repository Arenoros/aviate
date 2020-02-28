.class public Lcom/yahoo/cards/android/ace/api/HabitTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/k;
.implements Lcom/google/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/k",
        "<",
        "Lcom/yahoo/cards/android/ace/profile/HabitType;",
        ">;",
        "Lcom/google/b/s",
        "<",
        "Lcom/yahoo/cards/android/ace/profile/HabitType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/ace/profile/HabitType;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/b/q;

    invoke-virtual {p1}, Lcom/yahoo/cards/android/ace/profile/HabitType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/b/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Lcom/yahoo/cards/android/ace/profile/HabitType;
    .locals 1
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
    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/HabitType;->a(Ljava/lang/String;)Lcom/yahoo/cards/android/ace/profile/HabitType;
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

.method public synthetic deserialize(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/p;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ace/api/HabitTypeAdapter;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;Lcom/google/b/j;)Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ace/api/HabitTypeAdapter;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;Ljava/lang/reflect/Type;Lcom/google/b/r;)Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method
