.class final Lcom/yahoo/aviate/android/data/MissedCallDataModule$1;
.super Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/MissedCallDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tul/aviator/contact/Contact;Ljava/lang/String;Ljava/util/Date;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "contact"    # Lcom/tul/aviator/contact/Contact;
    .param p2, "missedNumber"    # Ljava/lang/String;
    .param p3, "missedDate"    # Ljava/util/Date;

    .prologue
    .line 35
    .local p4, "callLogIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;-><init>(Lcom/tul/aviator/contact/Contact;Ljava/lang/String;Ljava/util/Date;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
