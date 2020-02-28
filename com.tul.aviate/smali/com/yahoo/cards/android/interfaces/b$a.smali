.class public abstract Lcom/yahoo/cards/android/interfaces/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/interfaces/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field protected b:Ljava/lang/Object;

.field protected c:I

.field private d:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/b$a;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    return-object v0
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/yahoo/cards/android/interfaces/b$a;->b()Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/interfaces/b$a;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/cards/android/interfaces/b$a;->c:I

    invoke-interface {v0, v1, v2, p1}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 117
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/yahoo/cards/android/interfaces/b$a;->b()Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/cards/android/interfaces/b$a;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/cards/android/interfaces/b$a;->c:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V

    .line 121
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    iput p2, p0, Lcom/yahoo/cards/android/interfaces/b$a;->c:I

    .line 46
    iput-object p1, p0, Lcom/yahoo/cards/android/interfaces/b$a;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 48
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p3}, Lcom/yahoo/cards/android/interfaces/b$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/interfaces/b$a;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, p3}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    invoke-static {p1, p2}, Lcom/yahoo/cards/android/interfaces/b$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/b$a;->d:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    if-nez v0, :cond_0

    .line 106
    const-class v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    iput-object v0, p0, Lcom/yahoo/cards/android/interfaces/b$a;->d:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/b$a;->d:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    instance-of v0, p1, Lcom/yahoo/cards/android/interfaces/h;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/yahoo/cards/android/interfaces/h;

    invoke-virtual {p1}, Lcom/yahoo/cards/android/interfaces/h;->g()Lcom/yahoo/cards/android/interfaces/h;

    move-result-object p1

    .line 71
    :cond_0
    return-object p1
.end method
