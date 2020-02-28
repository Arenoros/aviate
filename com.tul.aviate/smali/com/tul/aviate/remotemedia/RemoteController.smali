.class public final Lcom/tul/aviate/remotemedia/RemoteController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviate/remotemedia/RemoteController$a;,
        Lcom/tul/aviate/remotemedia/RemoteController$b;,
        Lcom/tul/aviate/remotemedia/RemoteController$c;,
        Lcom/tul/aviate/remotemedia/RemoteController$d;,
        Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/media/AudioManager;

.field private final f:I

.field private g:Lcom/tul/aviate/remotemedia/RemoteController$b;

.field private h:I

.field private i:Z

.field private j:Landroid/app/PendingIntent;

.field private k:Lcom/tul/aviate/remotemedia/RemoteController$c;

.field private l:I

.field private m:I

.field private n:Z

.field private final o:Lcom/tul/aviate/remotemedia/RemoteController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tul/aviate/remotemedia/RemoteController;->a:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tul/aviate/remotemedia/RemoteController;->b:Ljava/lang/Object;

    .line 661
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tul/aviate/remotemedia/RemoteController$c;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "updateListener"    # Lcom/tul/aviate/remotemedia/RemoteController$c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviate/remotemedia/RemoteController;-><init>(Landroid/content/Context;Lcom/tul/aviate/remotemedia/RemoteController$c;Landroid/os/Looper;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tul/aviate/remotemedia/RemoteController$c;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "updateListener"    # Lcom/tul/aviate/remotemedia/RemoteController$c;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v1, p0, Lcom/tul/aviate/remotemedia/RemoteController;->h:I

    .line 76
    iput-boolean v1, p0, Lcom/tul/aviate/remotemedia/RemoteController;->i:Z

    .line 79
    iput v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->l:I

    .line 80
    iput v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->m:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->n:Z

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    if-nez p2, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid null OnClientUpdateListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    if-eqz p3, :cond_2

    .line 113
    new-instance v0, Lcom/tul/aviate/remotemedia/RemoteController$a;

    invoke-direct {v0, p0, p0, p3}, Lcom/tul/aviate/remotemedia/RemoteController$a;-><init>(Lcom/tul/aviate/remotemedia/RemoteController;Lcom/tul/aviate/remotemedia/RemoteController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->o:Lcom/tul/aviate/remotemedia/RemoteController$a;

    .line 122
    :goto_0
    iput-object p2, p0, Lcom/tul/aviate/remotemedia/RemoteController;->k:Lcom/tul/aviate/remotemedia/RemoteController$c;

    .line 123
    iput-object p1, p0, Lcom/tul/aviate/remotemedia/RemoteController;->d:Landroid/content/Context;

    .line 124
    new-instance v0, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;

    invoke-direct {v0, p0}, Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;-><init>(Lcom/tul/aviate/remotemedia/RemoteController;)V

    iput-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->c:Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;

    .line 125
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->e:Landroid/media/AudioManager;

    .line 127
    invoke-static {}, Lcom/tul/aviate/remotemedia/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    const/16 v0, 0x200

    iput v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->f:I

    .line 133
    :goto_1
    return-void

    .line 115
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    new-instance v1, Lcom/tul/aviate/remotemedia/RemoteController$a;

    invoke-direct {v1, p0, p0, v0}, Lcom/tul/aviate/remotemedia/RemoteController$a;-><init>(Lcom/tul/aviate/remotemedia/RemoteController;Lcom/tul/aviate/remotemedia/RemoteController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tul/aviate/remotemedia/RemoteController;->o:Lcom/tul/aviate/remotemedia/RemoteController$a;

    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Calling thread not associated with a looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 131
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->f:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tul/aviate/remotemedia/RemoteController;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->h:I

    return v0
.end method

.method private a(ILandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 678
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 679
    :try_start_0
    iget v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->h:I

    if-eq v0, p1, :cond_0

    .line 680
    monitor-exit v1

    .line 686
    :goto_0
    return-void

    .line 678
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 683
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 684
    :try_start_1
    iput-object p2, p0, Lcom/tul/aviate/remotemedia/RemoteController;->j:Landroid/app/PendingIntent;

    .line 683
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 678
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x1fffffff

    .line 728
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 729
    :try_start_0
    iget v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->h:I

    if-eq v0, p1, :cond_1

    .line 730
    monitor-exit v1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 738
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 739
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 741
    :cond_2
    sget-object v2, Lcom/tul/aviate/remotemedia/RemoteController;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 742
    :try_start_1
    iget-object v3, p0, Lcom/tul/aviate/remotemedia/RemoteController;->k:Lcom/tul/aviate/remotemedia/RemoteController$c;

    .line 743
    iget-object v4, p0, Lcom/tul/aviate/remotemedia/RemoteController;->g:Lcom/tul/aviate/remotemedia/RemoteController$b;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tul/aviate/remotemedia/RemoteController;->g:Lcom/tul/aviate/remotemedia/RemoteController$b;

    iget-object v4, v4, Lcom/tul/aviate/remotemedia/RemoteController$b;->f:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    .line 744
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->g:Lcom/tul/aviate/remotemedia/RemoteController$b;

    iget-object v0, v0, Lcom/tul/aviate/remotemedia/RemoteController$b;->f:Landroid/os/Bundle;

    if-eq v0, p2, :cond_3

    .line 746
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->g:Lcom/tul/aviate/remotemedia/RemoteController$b;

    iget-object v0, v0, Lcom/tul/aviate/remotemedia/RemoteController$b;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 749
    :cond_3
    iget-object v1, p0, Lcom/tul/aviate/remotemedia/RemoteController;->g:Lcom/tul/aviate/remotemedia/RemoteController$b;

    const/16 v4, 0x64

    .line 751
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 749
    invoke-virtual {v1, v4, v0}, Lcom/tul/aviate/remotemedia/RemoteController$b;->a(ILandroid/graphics/Bitmap;)Lcom/tul/aviate/remotemedia/b;

    .line 752
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->g:Lcom/tul/aviate/remotemedia/RemoteController$b;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tul/aviate/remotemedia/RemoteController$b;->a(Lcom/tul/aviate/remotemedia/RemoteController$b;I)V

    .line 756
    :goto_1
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->g:Lcom/tul/aviate/remotemedia/RemoteController$b;

    .line 741
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 758
    if-eqz v3, :cond_0

    .line 759
    invoke-interface {v3, v0}, Lcom/tul/aviate/remotemedia/RemoteController$c;->a(Lcom/tul/aviate/remotemedia/RemoteController$b;)V

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 754
    :cond_4
    :try_start_3
    new-instance v4, Lcom/tul/aviate/remotemedia/RemoteController$b;

    invoke-direct {v4, p0, p2, v0, v1}, Lcom/tul/aviate/remotemedia/RemoteController$b;-><init>(Lcom/tul/aviate/remotemedia/RemoteController;Landroid/os/Bundle;J)V

    iput-object v4, p0, Lcom/tul/aviate/remotemedia/RemoteController;->g:Lcom/tul/aviate/remotemedia/RemoteController$b;

    goto :goto_1

    .line 741
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a(ILcom/tul/aviate/remotemedia/RemoteController$d;)V
    .locals 7

    .prologue
    .line 689
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 690
    :try_start_0
    iget v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->h:I

    if-eq v0, p1, :cond_1

    .line 691
    monitor-exit v1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 696
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->k:Lcom/tul/aviate/remotemedia/RemoteController$c;

    .line 695
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 698
    if-eqz v0, :cond_0

    .line 699
    iget-wide v2, p2, Lcom/tul/aviate/remotemedia/RemoteController$d;->c:J

    const-wide v4, -0x7fe688e67fe67d00L

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 700
    iget v1, p2, Lcom/tul/aviate/remotemedia/RemoteController$d;->a:I

    invoke-interface {v0, v1}, Lcom/tul/aviate/remotemedia/RemoteController$c;->a(I)V

    goto :goto_0

    .line 689
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 695
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 702
    :cond_2
    iget v1, p2, Lcom/tul/aviate/remotemedia/RemoteController$d;->a:I

    iget-wide v2, p2, Lcom/tul/aviate/remotemedia/RemoteController$d;->b:J

    iget-wide v4, p2, Lcom/tul/aviate/remotemedia/RemoteController$d;->c:J

    .line 703
    iget v6, p2, Lcom/tul/aviate/remotemedia/RemoteController$d;->d:F

    .line 702
    invoke-interface/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController$c;->a(IJJF)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 764
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 765
    :try_start_0
    iget v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->h:I

    if-eq v0, p1, :cond_1

    .line 766
    monitor-exit v1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 771
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->k:Lcom/tul/aviate/remotemedia/RemoteController$c;

    .line 772
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tul/aviate/remotemedia/RemoteController;->g:Lcom/tul/aviate/remotemedia/RemoteController$b;

    .line 770
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 774
    if-eqz v0, :cond_0

    .line 775
    invoke-interface {v0, p2}, Lcom/tul/aviate/remotemedia/RemoteController$c;->a(Z)V

    goto :goto_0

    .line 764
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 770
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic a(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 663
    invoke-static/range {p0 .. p6}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviate/remotemedia/RemoteController;I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tul/aviate/remotemedia/RemoteController;->h:I

    return-void
.end method

.method static synthetic a(Lcom/tul/aviate/remotemedia/RemoteController;II)V
    .locals 0

    .prologue
    .line 708
    invoke-direct {p0, p1, p2}, Lcom/tul/aviate/remotemedia/RemoteController;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviate/remotemedia/RemoteController;ILandroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0, p1, p2}, Lcom/tul/aviate/remotemedia/RemoteController;->a(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviate/remotemedia/RemoteController;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1, p2}, Lcom/tul/aviate/remotemedia/RemoteController;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviate/remotemedia/RemoteController;ILcom/tul/aviate/remotemedia/RemoteController$d;)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0, p1, p2}, Lcom/tul/aviate/remotemedia/RemoteController;->a(ILcom/tul/aviate/remotemedia/RemoteController$d;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviate/remotemedia/RemoteController;IZ)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0, p1, p2}, Lcom/tul/aviate/remotemedia/RemoteController;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviate/remotemedia/RemoteController;Z)V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0, p1}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviate/remotemedia/RemoteController;)Lcom/tul/aviate/remotemedia/RemoteController$a;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->o:Lcom/tul/aviate/remotemedia/RemoteController$a;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 709
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 710
    :try_start_0
    iget v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->h:I

    if-eq v0, p1, :cond_1

    .line 711
    monitor-exit v1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->k:Lcom/tul/aviate/remotemedia/RemoteController$c;

    .line 715
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 718
    if-eqz v0, :cond_0

    .line 719
    invoke-interface {v0, p2}, Lcom/tul/aviate/remotemedia/RemoteController$c;->b(I)V

    goto :goto_0

    .line 709
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 715
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static b(Landroid/os/Handler;IIIILjava/lang/Object;I)V
    .locals 4

    .prologue
    .line 665
    if-nez p0, :cond_0

    .line 666
    const-string v0, "RemoteController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null event handler, will not deliver message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    :goto_0
    return-void

    .line 669
    :cond_0
    if-nez p2, :cond_2

    .line 670
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 674
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v2, p6

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 671
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private b(Z)V
    .locals 9

    .prologue
    .line 780
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 781
    :try_start_0
    iput-boolean p1, p0, Lcom/tul/aviate/remotemedia/RemoteController;->n:Z

    .line 780
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    if-nez p1, :cond_0

    .line 786
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_1
    iget v8, p0, Lcom/tul/aviate/remotemedia/RemoteController;->h:I

    .line 786
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 790
    new-instance v0, Lcom/tul/aviate/remotemedia/RemoteController$d;

    const/4 v1, 0x1

    .line 791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 792
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 790
    invoke-direct/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController$d;-><init>(IJJF)V

    .line 793
    iget-object v1, p0, Lcom/tul/aviate/remotemedia/RemoteController;->o:Lcom/tul/aviate/remotemedia/RemoteController$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 794
    const/4 v5, 0x0

    const/4 v7, 0x0

    move v4, v8

    move-object v6, v0

    .line 793
    invoke-static/range {v1 .. v7}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 796
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->o:Lcom/tul/aviate/remotemedia/RemoteController$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 797
    const/4 v4, 0x0

    .line 798
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v8

    .line 796
    invoke-static/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 800
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 801
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 804
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->o:Lcom/tul/aviate/remotemedia/RemoteController$a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 805
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v8

    .line 804
    invoke-static/range {v0 .. v6}, Lcom/tul/aviate/remotemedia/RemoteController;->b(Landroid/os/Handler;IIIILjava/lang/Object;I)V

    .line 807
    :cond_0
    return-void

    .line 780
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 786
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tul/aviate/remotemedia/RemoteController;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 830
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 831
    :try_start_0
    iput-boolean p1, p0, Lcom/tul/aviate/remotemedia/RemoteController;->i:Z

    .line 830
    monitor-exit v1

    .line 833
    return-void

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tul/aviate/remotemedia/RemoteController;->a(ZII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 230
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-boolean v2, p0, Lcom/tul/aviate/remotemedia/RemoteController;->i:Z

    if-nez v2, :cond_0

    .line 232
    const-string v2, "RemoteController"

    const-string v3, "Cannot use sendMediaKeyEvent() from an unregistered RemoteController"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    monitor-exit v1

    .line 254
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-boolean v2, p0, Lcom/tul/aviate/remotemedia/RemoteController;->n:Z

    if-nez v2, :cond_1

    .line 236
    const-string v2, "RemoteController"

    const-string v3, "Cannot use sendMediaKeyEvent() from a disabled RemoteController"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    monitor-exit v1

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 239
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tul/aviate/remotemedia/RemoteController;->j:Landroid/app/PendingIntent;

    .line 230
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    if-eqz v2, :cond_2

    .line 242
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    :try_start_2
    iget-object v3, p0, Lcom/tul/aviate/remotemedia/RemoteController;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-string v2, "RemoteController"

    const-string v3, "Error sending intent for media button down: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 251
    :cond_2
    const-string v1, "RemoteController"

    const-string v2, "No-op when sending key click, no receiver right now"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(ZII)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 292
    sget-object v1, Lcom/tul/aviate/remotemedia/RemoteController;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 293
    if-eqz p1, :cond_4

    .line 294
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 295
    :try_start_0
    iget v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->f:I

    if-le p2, v0, :cond_0

    iget p2, p0, Lcom/tul/aviate/remotemedia/RemoteController;->f:I

    .line 296
    :cond_0
    iget v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->f:I

    if-le p3, v0, :cond_1

    iget p3, p0, Lcom/tul/aviate/remotemedia/RemoteController;->f:I

    .line 297
    :cond_1
    iput p2, p0, Lcom/tul/aviate/remotemedia/RemoteController;->l:I

    .line 298
    iput p3, p0, Lcom/tul/aviate/remotemedia/RemoteController;->m:I

    .line 306
    :goto_0
    iget-boolean v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->i:Z

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->e:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/tul/aviate/remotemedia/RemoteController;->c:Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;

    .line 308
    iget v3, p0, Lcom/tul/aviate/remotemedia/RemoteController;->l:I

    iget v4, p0, Lcom/tul/aviate/remotemedia/RemoteController;->m:I

    .line 307
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->remoteControlDisplayUsesBitmapSize(Landroid/media/IRemoteControlDisplay;II)V

    .line 292
    :cond_2
    monitor-exit v1

    .line 313
    const/4 v0, 0x1

    return v0

    .line 300
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid dimensions"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 303
    :cond_4
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->l:I

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b()Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tul/aviate/remotemedia/RemoteController;->c:Lcom/tul/aviate/remotemedia/RemoteController$RcDisplay;

    return-object v0
.end method
