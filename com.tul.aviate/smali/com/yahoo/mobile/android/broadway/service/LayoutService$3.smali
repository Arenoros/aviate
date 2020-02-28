.class Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d",
        "<",
        "Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

.field final synthetic c:I

.field final synthetic d:[Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lf/h/d;

.field final synthetic h:Lcom/yahoo/mobile/android/broadway/service/LayoutService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;I[Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Lf/h/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    .prologue
    .line 295
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->h:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    iput p4, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->c:I

    iput-object p5, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->d:[Ljava/util/List;

    iput-object p6, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->g:Lf/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 298
    new-instance v3, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v3, v0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 299
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-virtual {v3, v0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->setLayoutMap(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    move v1, v2

    .line 302
    :goto_0
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->c:I

    if-ge v1, v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->d:[Ljava/util/List;

    aget-object v0, v0, v1

    .line 306
    if-nez v0, :cond_0

    .line 302
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_0
    new-instance v4, Lcom/yahoo/mobile/android/broadway/layout/ModuleNode;

    invoke-direct {v4}, Lcom/yahoo/mobile/android/broadway/layout/ModuleNode;-><init>()V

    .line 310
    invoke-virtual {v4, v0}, Lcom/yahoo/mobile/android/broadway/layout/ModuleNode;->addNodeList(Ljava/util/List;)V

    .line 311
    if-nez v1, :cond_1

    .line 312
    invoke-virtual {v4, v7}, Lcom/yahoo/mobile/android/broadway/layout/ModuleNode;->b(Z)V

    .line 314
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v1, :cond_2

    .line 315
    invoke-virtual {v4, v7}, Lcom/yahoo/mobile/android/broadway/layout/ModuleNode;->a(Z)V

    .line 317
    :cond_2
    invoke-virtual {v3, v4}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->addNode(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 318
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    .line 319
    new-instance v5, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationT2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/yahoo/mobile/android/broadway/layout/ModuleNode;->setInstrumentationInfo(Lcom/yahoo/mobile/android/broadway/a/j;)V

    goto :goto_1

    .line 322
    :cond_3
    invoke-virtual {v3}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->computeRenderedChildren()V

    .line 323
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v3}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->g:Lf/h/d;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/BwCard;

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v1, v4, v3}, Lcom/yahoo/mobile/android/broadway/model/BwCard;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;)V

    invoke-virtual {v0, v1}, Lf/h/d;->d_(Ljava/lang/Object;)V

    .line 332
    :goto_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->d:[Ljava/util/List;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 333
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->d:[Ljava/util/List;

    aput-object v8, v0, v2

    .line 332
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->g:Lf/h/d;

    invoke-virtual {v0, v8}, Lf/h/d;->d_(Ljava/lang/Object;)V

    goto :goto_2

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->g:Lf/h/d;

    invoke-virtual {v0}, Lf/h/d;->A_()V

    .line 336
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;)V
    .locals 3

    .prologue
    .line 346
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->d:[Ljava/util/List;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;->a()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 349
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->g:Lf/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/d;->d_(Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->g:Lf/h/d;

    invoke-virtual {v0}, Lf/h/d;->A_()V

    .line 342
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 295
    check-cast p1, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;->a(Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;)V

    return-void
.end method
