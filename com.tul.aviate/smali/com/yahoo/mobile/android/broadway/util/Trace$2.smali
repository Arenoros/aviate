.class final Lcom/yahoo/mobile/android/broadway/util/Trace$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/util/Map;
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
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 2

    .prologue
    .line 326
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$2;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v0, "cdName"

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/util/Trace$2;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/util/Trace$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return-void
.end method
