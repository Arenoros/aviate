.class final enum Lcom/yahoo/aviate/android/aqua/QuickActions$11;
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
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yahoo/aviate/android/aqua/QuickActions$1;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .prologue
    .line 145
    new-instance v0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$11;->X:Ljava/lang/String;

    const-string v2, "http://plus.google.com/me"

    const v3, 0x7f090127

    const-string v4, "My profile"

    const v5, 0x7f020091

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$11;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 146
    new-instance v0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$11;->X:Ljava/lang/String;

    const-string v2, "http://plus.google.com/photos"

    const v3, 0x7f09012d

    const-string v4, "My photos"

    const v5, 0x7f020094

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$11;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 147
    new-instance v0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$11;->X:Ljava/lang/String;

    const-string v2, "http://plus.google.com/communities"

    const v3, 0x7f09011b

    const-string v4, "Communities"

    const v5, 0x7f020095

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$11;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 148
    new-instance v0, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/aqua/QuickActions$11;->X:Ljava/lang/String;

    const-string v2, "http://plus.google.com/events"

    const v3, 0x7f090121

    const-string v4, "Events"

    const v5, 0x7f020093

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/SchemaQuickAction;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$11;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 150
    const v0, 0x7f09012e

    const-string v1, "Post"

    const v2, 0x7f02009e

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/aqua/QuickActions$11;->a(ILjava/lang/String;I)V

    .line 151
    return-void
.end method