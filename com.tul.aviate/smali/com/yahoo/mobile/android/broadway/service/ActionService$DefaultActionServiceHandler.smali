.class public Lcom/yahoo/mobile/android/broadway/service/ActionService$DefaultActionServiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/service/ActionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultActionServiceHandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/service/ActionService;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/service/ActionService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/ActionService;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService$DefaultActionServiceHandler;->a:Lcom/yahoo/mobile/android/broadway/service/ActionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/net/Uri;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;)Z
    .locals 1

    .prologue
    .line 269
    invoke-static {p1, p3, p4}, Lcom/yahoo/mobile/android/broadway/service/ActionServiceHelper;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
