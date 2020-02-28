.class Lcom/yahoo/cards/android/ace/AceService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/ace/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ace/AceService;->a(Lcom/yahoo/cards/android/ace/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/wireless/a;

.field final synthetic b:Lcom/yahoo/cards/android/ace/AceService;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ace/AceService;Lcom/yahoo/sensors/android/wireless/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ace/AceService;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/AceService$3;->b:Lcom/yahoo/cards/android/ace/AceService;

    iput-object p2, p0, Lcom/yahoo/cards/android/ace/AceService$3;->a:Lcom/yahoo/sensors/android/wireless/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/LocationHabit;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/ace/profile/WifiHabit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    const-class v0, Lcom/yahoo/cards/android/interfaces/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    const-string v1, "Context profile was updated"

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService$3;->b:Lcom/yahoo/cards/android/ace/AceService;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/AceService;->b(Lcom/yahoo/cards/android/ace/AceService;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a(Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService$3;->a:Lcom/yahoo/sensors/android/wireless/a;

    invoke-static {v0}, Lcom/yahoo/sensors/android/wireless/Wireless;->a(Lcom/yahoo/sensors/android/wireless/a;)V

    .line 160
    return-void
.end method
