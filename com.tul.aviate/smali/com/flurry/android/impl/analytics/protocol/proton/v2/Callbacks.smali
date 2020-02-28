.class public Lcom/flurry/android/impl/analytics/protocol/proton/v2/Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agent_report_url:Ljava/lang/String;

.field public max_callback_attempts_per_report:I

.field public max_callback_retries:I

.field public max_report_delay_seconds:I

.field public templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/impl/analytics/protocol/proton/v2/AppTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method
