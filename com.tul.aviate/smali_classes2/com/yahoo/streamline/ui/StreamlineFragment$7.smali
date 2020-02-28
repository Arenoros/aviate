.class Lcom/yahoo/streamline/ui/StreamlineFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
        "Lf/c",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineFragment;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$7;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            ")",
            "Lf/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$7;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-static {v0, p1}, Lcom/yahoo/streamline/ui/StreamlineFragment;->a(Lcom/yahoo/streamline/ui/StreamlineFragment;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$7;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lf/c;

    move-result-object v0

    return-object v0
.end method
