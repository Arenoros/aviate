.class Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocationUpdateResult"
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Lcom/yahoo/cards/android/ace/profile/HabitType;

.field final synthetic d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;ILjava/lang/String;Lcom/yahoo/cards/android/ace/profile/HabitType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;
    .param p2, "imageRid"    # I
    .param p3, "locationText"    # Ljava/lang/String;
    .param p4, "habitType"    # Lcom/yahoo/cards/android/ace/profile/HabitType;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;->d:Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput p2, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;->a:I

    .line 254
    iput-object p3, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;->b:Ljava/lang/String;

    .line 255
    iput-object p4, p0, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView$LocationUpdateResult;->c:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 256
    return-void
.end method
