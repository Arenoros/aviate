.class final enum Lcom/yahoo/aviate/android/aqua/QuickActions$17;
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
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yahoo/aviate/android/aqua/QuickActions$1;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    .line 201
    const v0, 0x7f09011c

    const-string v1, "Compose"

    const v2, 0x7f020092

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/aqua/QuickActions$17;->a(ILjava/lang/String;I)V

    .line 202
    return-void
.end method
