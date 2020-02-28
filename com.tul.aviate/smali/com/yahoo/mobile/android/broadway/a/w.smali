.class public interface abstract Lcom/yahoo/mobile/android/broadway/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Ljava/util/List;)Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yahoo/mobile/android/broadway/model/Card;)V
.end method

.method public abstract a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b(Lcom/yahoo/mobile/android/broadway/model/Card;)I
.end method

.method public abstract b(Lcom/yahoo/mobile/android/broadway/model/Card;I)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;
.end method

.method public abstract b()Ljava/lang/String;
.end method
