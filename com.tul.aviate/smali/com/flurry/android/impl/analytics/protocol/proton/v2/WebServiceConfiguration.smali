.class public Lcom/flurry/android/impl/analytics/protocol/proton/v2/WebServiceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app2template_bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public expiration_ttl:J

.field public global_settings:Lcom/flurry/android/impl/analytics/protocol/proton/v2/GlobalSettings;

.field public issued_at:J

.field public max_callbacks:I

.field public refresh_ttl:J

.field public template_bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method
