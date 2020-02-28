.class final enum Lcom/yahoo/aviate/android/aqua/QuickActions$22;
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
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yahoo/aviate/android/aqua/QuickActions$1;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .prologue
    .line 271
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    const v3, 0x7f090124

    const-string v4, "Directions home"

    const v5, 0x7f020096

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/QuickActions$22;->b(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;ILjava/lang/String;I)V

    .line 272
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    const v3, 0x7f090125

    const-string v4, "Directions to work"

    const v5, 0x7f0200a6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/aviate/android/aqua/QuickActions$22;->b(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;ILjava/lang/String;I)V

    .line 273
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/aqua/QuickActions$22;->j()V

    .line 274
    return-void
.end method
