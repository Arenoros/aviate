.class public abstract Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/w;
.implements Lcom/yahoo/mobile/client/share/search/ui/scroll/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchLayoutParams;)V
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Lcom/yahoo/mobile/client/share/search/a/q;
.end method
