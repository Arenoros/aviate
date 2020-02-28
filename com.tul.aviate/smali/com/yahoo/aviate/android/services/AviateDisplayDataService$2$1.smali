.class Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->a(Ljava/lang/String;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$1;->a:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$1;->a:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2;->d:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 103
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$2$1;->a(Ljava/lang/Exception;)V

    return-void
.end method
