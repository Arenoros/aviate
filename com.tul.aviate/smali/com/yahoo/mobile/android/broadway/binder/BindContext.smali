.class public Lcom/yahoo/mobile/android/broadway/binder/BindContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "dataReference"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid null parameters for a BindContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/binder/BindContext;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/binder/BindContext;->b:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/binder/BindContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/binder/BindContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 59
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 53
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/mobile/android/broadway/binder/BindContext;

    if-eqz v2, :cond_3

    .line 54
    check-cast p1, Lcom/yahoo/mobile/android/broadway/binder/BindContext;

    .line 56
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/binder/BindContext;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/binder/BindContext;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/binder/BindContext;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/binder/BindContext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/binder/BindContext;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/binder/BindContext;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    return v0
.end method
