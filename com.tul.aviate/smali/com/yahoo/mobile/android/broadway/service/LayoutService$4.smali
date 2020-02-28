.class Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


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
        "Lf/c/e",
        "<",
        "Ljava/lang/Integer;",
        "Lf/c",
        "<",
        "Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

.field final synthetic d:Lcom/yahoo/mobile/android/broadway/service/LayoutService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->d:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    iput-object p4, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->c:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lf/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 249
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    .line 250
    if-nez v0, :cond_0

    .line 251
    invoke-static {v5}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->b()Ljava/util/List;

    move-result-object v1

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    if-nez v1, :cond_1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data references undefined "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/yahoo/mobile/android/broadway/util/DataMissingException;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/DataMissingException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 261
    invoke-static {v5}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_1
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->c:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->c:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 265
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", layout missing - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/yahoo/mobile/android/broadway/util/LayoutMissingException;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/LayoutMissingException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 267
    invoke-static {v5}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_3
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v2

    if-nez v2, :cond_4

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data map undefined "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/yahoo/mobile/android/broadway/util/DataMissingException;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/DataMissingException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    invoke-static {v5}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yahoo/mobile/android/broadway/model/CardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 279
    if-nez v2, :cond_5

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "For card: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v6}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", data reference undefined : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    new-instance v6, Lcom/yahoo/mobile/android/broadway/util/DataMissingException;

    invoke-direct {v6, v2}, Lcom/yahoo/mobile/android/broadway/util/DataMissingException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 289
    :goto_2
    new-instance v2, Lcom/yahoo/mobile/android/broadway/binder/BindContext;

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v6}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v1}, Lcom/yahoo/mobile/android/broadway/binder/BindContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_5
    instance-of v6, v2, Ljava/util/Map;

    if-nez v6, :cond_6

    .line 283
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "For card: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v7}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data reference : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is of type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    new-instance v6, Lcom/yahoo/mobile/android/broadway/util/DataMissingException;

    invoke-direct {v6, v2}, Lcom/yahoo/mobile/android/broadway/util/DataMissingException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 287
    :cond_6
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->b:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yahoo/mobile/android/broadway/model/CardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 292
    :cond_7
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->d:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->c:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v0, v4, v2, v3}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;I)Lf/c;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;->a(Ljava/lang/Integer;)Lf/c;

    move-result-object v0

    return-object v0
.end method
