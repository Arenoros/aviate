.class final enum Lcom/yahoo/aviate/android/aqua/QuickActions$15;
.super Lcom/yahoo/aviate/android/aqua/QuickActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/aqua/QuickActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yahoo/aviate/android/aqua/QuickActions$1;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .prologue
    .line 184
    new-instance v0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$15;->X:Ljava/lang/String;

    const-string v2, "fb-messenger://compose"

    const v3, 0x7f090129

    const-string v4, "New message"

    const v5, 0x7f02009c

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$15;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 185
    new-instance v0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$15;->X:Ljava/lang/String;

    const-string v2, "fb-messenger://contacts"

    const v3, 0x7f09011d

    const-string v4, "Contacts"

    const v5, 0x7f020091

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$15;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 186
    return-void
.end method
