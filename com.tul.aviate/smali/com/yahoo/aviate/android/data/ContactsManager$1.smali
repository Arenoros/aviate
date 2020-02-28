.class Lcom/yahoo/aviate/android/data/ContactsManager$1;
.super Lcom/tul/aviator/utils/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/ContactsManager;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/ContactsManager;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/ContactsManager;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/ContactsManager;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/ContactsManager$1;->a:Lcom/yahoo/aviate/android/data/ContactsManager;

    invoke-direct {p0, p2}, Lcom/tul/aviator/utils/j$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager$1;->a:Lcom/yahoo/aviate/android/data/ContactsManager;

    invoke-static {v0, p1}, Lcom/yahoo/aviate/android/data/ContactsManager;->a(Lcom/yahoo/aviate/android/data/ContactsManager;Ljava/util/List;)Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager$1;->a:Lcom/yahoo/aviate/android/data/ContactsManager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/ContactsManager;->c()V

    .line 39
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/ContactsManager$1;->a(Ljava/util/List;)V

    return-void
.end method
