.class Lcom/yahoo/mobile/client/share/apps/ApplicationCore$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/apps/ApplicationCore;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/apps/ApplicationCore;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/apps/ApplicationCore;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/apps/ApplicationCore;

    .prologue
    .line 457
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$2;->a:Lcom/yahoo/mobile/client/share/apps/ApplicationCore;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 461
    const-string v0, "ApplicationCore"

    const-string v1, "Init AsyncTask"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/logging/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/apps/ApplicationCore$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
