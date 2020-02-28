.class Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;->a(Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/a/r;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/a/n$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/network/a$a;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$2;->c:Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$2;->a:Lcom/yahoo/mobile/android/broadway/network/a$a;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$2;->b:Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$2;->a:Lcom/yahoo/mobile/android/broadway/network/a$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$2;->a:Lcom/yahoo/mobile/android/broadway/network/a$a;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$2;->b:Lcom/yahoo/mobile/android/broadway/network/NetworkVolley$Tag;

    invoke-interface {v0, p1, v1}, Lcom/yahoo/mobile/android/broadway/network/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :cond_0
    return-void
.end method
