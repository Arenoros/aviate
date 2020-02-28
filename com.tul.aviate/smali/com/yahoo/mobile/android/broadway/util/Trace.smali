.class public final Lcom/yahoo/mobile/android/broadway/util/Trace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;,
        Lcom/yahoo/mobile/android/broadway/util/Trace$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->a:Z

    .line 175
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/util/Trace$TelemetryTracer;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/layout/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    const/4 v1, 0x0

    .line 308
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    .line 309
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getCardInfo()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/Trace$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/util/Trace$1;-><init>(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 314
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz p0, :cond_0

    .line 326
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/Trace$2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/util/Trace$2;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 330
    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/util/Map;)V

    .line 298
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/yahoo/mobile/android/broadway/util/Trace$a;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 238
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 1

    .prologue
    .line 205
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Lcom/yahoo/mobile/android/broadway/layout/a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/yahoo/mobile/android/broadway/util/Trace$a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 228
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    invoke-interface {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/util/Trace$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/util/Trace$a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 250
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/android/broadway/util/Trace$a;->a(Ljava/util/Map;)V

    .line 282
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 259
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/Trace;->b:Lcom/yahoo/mobile/android/broadway/util/Trace$a;

    invoke-interface {v0, p0, p1}, Lcom/yahoo/mobile/android/broadway/util/Trace$a;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 262
    :cond_0
    return-void
.end method
