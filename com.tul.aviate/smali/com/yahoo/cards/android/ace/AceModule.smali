.class public Lcom/yahoo/cards/android/ace/AceModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidi/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideCardsFetcher(Lcom/yahoo/cards/android/ace/AceCardsFetcher;)Lcom/yahoo/cards/android/ace/a/a;
    .locals 0
    .param p1, "aceCardsFetcher"    # Lcom/yahoo/cards/android/ace/AceCardsFetcher;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 24
    return-object p1
.end method

.method provideContextProfile(Lcom/yahoo/cards/android/ace/profile/AceContextProfile;)Lcom/yahoo/cards/android/ace/a/c;
    .locals 0
    .param p1, "aceContextProfile"    # Lcom/yahoo/cards/android/ace/profile/AceContextProfile;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 19
    return-object p1
.end method

.method provideRankingModelProvider(Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;)Lcom/yahoo/cards/android/ace/a/d;
    .locals 0
    .param p1, "aceModelProvider"    # Lcom/yahoo/cards/android/ace/profile/AceRankingModelProvider;
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 29
    return-object p1
.end method
