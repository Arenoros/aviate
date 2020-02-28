.class final Lcom/yahoo/mobile/client/share/logging/Log$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/logging/Log;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/logging/Log$3;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/logging/Log$3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/Log$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/util/Util;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/Log$3;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 139
    :goto_0
    sput v0, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    .line 141
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/logging/Log$3;->b:Landroid/content/res/Resources;

    sget v1, Lcom/yahoo/mobile/client/android/libs/yapps/R$integer;->DEBUG_LEVEL:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method
