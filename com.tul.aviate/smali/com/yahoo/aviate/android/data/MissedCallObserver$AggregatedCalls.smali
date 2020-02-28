.class Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/MissedCallObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AggregatedCalls"
.end annotation


# instance fields
.field final a:Lcom/tul/aviator/contact/Contact;

.field final b:Ljava/util/Date;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tul/aviator/contact/Contact;Ljava/util/Date;)V
    .locals 2
    .param p1, "contact"    # Lcom/tul/aviator/contact/Contact;
    .param p2, "mostRecentDate"    # Ljava/util/Date;

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;->c:Ljava/util/ArrayList;

    .line 158
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;->a:Lcom/tul/aviator/contact/Contact;

    .line 159
    iput-object p2, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;->b:Ljava/util/Date;

    .line 160
    return-void
.end method
