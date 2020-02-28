.class Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sideburns/SideburnsFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService;->registerMethodsFromClass(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService$1;->b:Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService$1;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p1, "context":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService$1;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    goto :goto_0
.end method
