.class public Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body_template:Ljava/lang/String;

.field public callbackId:J

.field public connect_timeout:I

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/protocol/proton/v2/Event;",
            ">;"
        }
    .end annotation
.end field

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public max_attempts:I

.field public max_redirects:I

.field public partner:Ljava/lang/String;

.field public pulseRequestMethod:Lcom/flurry/android/impl/analytics/proton/report/PulseRequestMethod;

.field public request_timeout:I

.field public uri_template:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method
