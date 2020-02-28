.class public Lcom/yahoo/uda/yi13n/YI13NStatistics;
.super Ljava/util/Observable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13NStatistics;->setChanged()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/yahoo/uda/yi13n/YI13NStatistics;->notifyObservers(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
