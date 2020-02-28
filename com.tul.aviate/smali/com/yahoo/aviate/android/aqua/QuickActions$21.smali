.class final enum Lcom/yahoo/aviate/android/aqua/QuickActions$21;
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
    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yahoo/aviate/android/aqua/QuickActions$1;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .prologue
    .line 231
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    const v3, 0x7f090124

    const-string v4, "Directions home"

    const v5, 0x7f020096

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/QuickActions$21;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;ILjava/lang/String;I)V

    .line 232
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    const v3, 0x7f090125

    const-string v4, "Directions to work"

    const v5, 0x7f0200a6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/QuickActions$21;->a(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;ILjava/lang/String;I)V

    .line 234
    new-instance v0, Lcom/yahoo/aviate/android/aqua/QuickAction;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/aqua/QuickAction;-><init>()V

    .line 235
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f090126

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->a:Ljava/lang/String;

    .line 236
    const-string v1, "Share location"

    iput-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->b:Ljava/lang/String;

    .line 237
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tul/aviator/ui/ShareLocationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->c:Landroid/content/Intent;

    .line 238
    iget-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->c:Landroid/content/Intent;

    const-string v2, "com.tul.aviate"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f02009b

    invoke-static {v1, v2}, Lcom/yahoo/aviate/android/aqua/QuickActions$21;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->e:Landroid/net/Uri;

    .line 240
    new-instance v1, Lcom/yahoo/aviate/android/aqua/QuickActions$21$1;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$21$1;-><init>(Lcom/yahoo/aviate/android/aqua/QuickActions$21;Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    iput-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->d:Landroid/view/View$OnClickListener;

    .line 247
    new-instance v1, Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/QuickActions$21;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yahoo/aviate/android/aqua/QuickActions$21$2;

    invoke-direct {v3, p0}, Lcom/yahoo/aviate/android/aqua/QuickActions$21$2;-><init>(Lcom/yahoo/aviate/android/aqua/QuickActions$21;)V

    invoke-direct {v1, v2, v3}, Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;-><init>(Ljava/lang/String;Lcom/tul/aviator/activities/a$a;)V

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/aqua/QuickActions$21;->a(Lcom/yahoo/aviate/android/aqua/QuickActions$AppSearchContext;)V

    .line 256
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/QuickActions$21;->g()V

    .line 258
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$21;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 260
    return-void
.end method
