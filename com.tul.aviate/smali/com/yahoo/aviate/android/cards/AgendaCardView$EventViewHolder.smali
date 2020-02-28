.class final Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/AgendaCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventViewHolder"
.end annotation


# instance fields
.field a:J

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/yahoo/aviate/android/data/Agenda$Event;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/aviate/android/cards/AgendaCardView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/aviate/android/cards/AgendaCardView$1;

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;-><init>()V

    return-void
.end method
