.class Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$3;->c:Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;

    iput-object p2, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$3;->a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    iput-object p3, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$3;->c:Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;

    iget-object v1, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$3;->a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;->b(Lcom/yahoo/aviate/android/utils/AviateOnAppOpenedListener;Ljava/util/Set;Ljava/lang/String;)V

    .line 237
    return-void
.end method
