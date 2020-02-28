.class Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 3

    .prologue
    .line 104
    const-string v1, "LayoutProvider"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " layouts from disk layout file!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$2;->a:Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->a(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    .line 107
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$2;->a(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    return-void
.end method
