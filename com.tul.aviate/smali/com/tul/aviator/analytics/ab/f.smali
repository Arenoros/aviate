.class public final Lcom/tul/aviator/analytics/ab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tul/aviator/analytics/ab/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/analytics/ab/f;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lcom/tul/aviator/analytics/ab/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/analytics/ab/f;->b:Ljavax/inject/Provider;

    .line 16
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/j;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/tul/aviator/analytics/ab/f;

    invoke-direct {v0, p0}, Lcom/tul/aviator/analytics/ab/f;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;)V
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/f;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/j;

    iput-object v0, p1, Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;->mTestParamHelper:Lcom/tul/aviator/analytics/j;

    .line 29
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/f;->a(Lcom/tul/aviator/analytics/ab/AviateFeatureAnalyticsReporter;)V

    return-void
.end method
