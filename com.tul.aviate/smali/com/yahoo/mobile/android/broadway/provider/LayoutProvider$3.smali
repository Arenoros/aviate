.class Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->a(Ljava/util/Set;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/a;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;Lf/h/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;->b:Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;->a:Lf/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;->b:Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->a(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;->b:Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->b(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;->putAll(Ljava/util/Map;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;->a:Lf/h/a;

    invoke-virtual {v0, p1}, Lf/h/a;->d_(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;->a:Lf/h/a;

    invoke-virtual {v0}, Lf/h/a;->A_()V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;->a:Lf/h/a;

    invoke-virtual {v0, p1}, Lf/h/a;->a(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;->a(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    return-void
.end method
