.class public Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "template"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "dataref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->d:I

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->d:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->d:I

    .line 84
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->b:Ljava/util/List;

    .line 88
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->c:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 70
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 65
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    .line 70
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 78
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
