.class public Lcom/yahoo/mobile/android/broadway/model/UnitFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;
    }
.end annotation


# instance fields
.field public a:Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;
    .annotation runtime Lcom/google/b/a/c;
        a = "function"
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/b/a/c;
        a = "arguments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->b:Ljava/util/ArrayList;

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "function"    # Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p2, "arguments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->b:Ljava/util/ArrayList;

    .line 98
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->a:Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    .line 99
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->b:Ljava/util/ArrayList;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->a:Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->a:Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnitFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->a:Lcom/yahoo/mobile/android/broadway/model/UnitFeature$Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/UnitFeature;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
