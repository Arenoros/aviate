.class final Lcom/yahoo/mobile/android/broadway/util/Trace$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Lcom/yahoo/mobile/android/broadway/layout/a;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/a;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$1;->a:Lcom/yahoo/mobile/android/broadway/layout/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v1, "cdName"

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$1;->a:Lcom/yahoo/mobile/android/broadway/layout/a;

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getCardInfo()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/mobile/android/broadway/util/Trace$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-void
.end method
