.class public Lcom/yahoo/mobile/android/broadway/service/BroadwayCardUpdateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/c;


# instance fields
.field private final a:Lcom/yahoo/mobile/android/broadway/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mFlexViewFactory:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mNetworkAsync:Lcom/yahoo/mobile/android/broadway/network/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/BroadwayCardUpdateService;->a:Lcom/yahoo/mobile/android/broadway/a/r;

    return-void
.end method
