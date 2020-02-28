.class public interface abstract Lcom/usebutton/sdk/Button$DeepLinkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeepLinkListener"
.end annotation


# virtual methods
.method public abstract onDeepLink(Landroid/content/Intent;)V
.end method

.method public abstract onNoDeepLink()V
.end method
