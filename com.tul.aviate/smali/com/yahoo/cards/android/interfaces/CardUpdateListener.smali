.class public interface abstract Lcom/yahoo/cards/android/interfaces/CardUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/util/List;Lf/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;",
            "Lf/c",
            "<",
            "Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u_()V
.end method
