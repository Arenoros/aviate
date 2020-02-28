.class Lcom/yahoo/cards/android/ace/AceService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/wireless/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ace/AceService;->a(Lcom/yahoo/cards/android/ace/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ace/AceService;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ace/AceService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ace/AceService;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/AceService$2;->a:Lcom/yahoo/cards/android/ace/AceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService$2;->a:Lcom/yahoo/cards/android/ace/AceService;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/AceService;->a(Lcom/yahoo/cards/android/ace/AceService;)Lcom/yahoo/cards/android/ace/a/c;

    move-result-object v0

    const/16 v1, 0x50

    invoke-interface {v0, p1, p2, v1}, Lcom/yahoo/cards/android/ace/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
