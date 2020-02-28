.class public Lcom/yahoo/cards/android/providers/AceDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected mAceService:Lcom/yahoo/cards/android/ace/AceService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/yahoo/cards/android/providers/AceDataProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/providers/AceDataProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/yahoo/cards/android/ace/AceModule;

    invoke-direct {v0}, Lcom/yahoo/cards/android/ace/AceModule;-><init>()V

    invoke-static {v0}, Lcom/yahoo/squidi/DependencyInjectionService;->b(Lcom/yahoo/squidi/a;)V

    .line 39
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/QueryContext;",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    invoke-static {}, Lcom/yahoo/cards/android/ace/util/AceTestUtil;->a()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/providers/AceDataProvider;->mAceService:Lcom/yahoo/cards/android/ace/AceService;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/cards/android/ace/AceService;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "ace"

    return-object v0
.end method
