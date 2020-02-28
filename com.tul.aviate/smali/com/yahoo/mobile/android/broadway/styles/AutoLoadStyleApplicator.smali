.class public Lcom/yahoo/mobile/android/broadway/styles/AutoLoadStyleApplicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/mobile/android/broadway/a/x",
        "<",
        "Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 2

    .prologue
    .line 16
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;->a(Landroid/net/Uri;)V

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/styles/AutoLoadStyleApplicator;->a(Lcom/yahoo/mobile/android/broadway/layout/AutoScrollNode;Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    return-void
.end method
