.class public Lcom/tul/aviator/device/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/device/e$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/ad$d;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/tul/aviator/device/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tul/aviator/device/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 66
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/device/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tul/aviator/device/e$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tul/aviator/device/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p0, p1, p4, p5}, Lcom/tul/aviator/device/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/ad$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/device/e;->a:Landroid/support/v4/app/ad$d;

    .line 77
    iput-object p2, p0, Lcom/tul/aviator/device/e;->b:Ljava/lang/String;

    .line 78
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/tul/aviator/device/e;->c:Lcom/tul/aviator/device/e$a;

    .line 79
    return-void

    .line 78
    :cond_0
    sget-object p3, Lcom/tul/aviator/device/e$a;->a:Lcom/tul/aviator/device/e$a;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 179
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tul/aviator/device/e$a;)V
    .locals 2

    .prologue
    .line 174
    if-eqz p2, :cond_0

    .line 175
    :goto_0
    invoke-static {p0}, Lcom/tul/aviator/device/e;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tul/aviator/device/e$a;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 176
    return-void

    .line 174
    :cond_0
    sget-object p2, Lcom/tul/aviator/device/e$a;->a:Lcom/tul/aviator/device/e$a;

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/ad$d;)V
    .locals 2

    .prologue
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 105
    const v0, 0x7f0200ac

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ad$d;->a(I)Landroid/support/v4/app/ad$d;

    .line 106
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    const v1, 0x7f100129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ad$d;->c(I)Landroid/support/v4/app/ad$d;

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const v0, 0x7f0200ab

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ad$d;->a(I)Landroid/support/v4/app/ad$d;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/ad$d;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tul/aviator/device/e;->a:Landroid/support/v4/app/ad$d;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/ad$d;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/support/v4/app/ad$d;

    invoke-direct {v0, p1}, Landroid/support/v4/app/ad$d;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p2}, Landroid/support/v4/app/ad$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p3}, Landroid/support/v4/app/ad$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/ad$c;

    invoke-direct {v1}, Landroid/support/v4/app/ad$c;-><init>()V

    .line 88
    invoke-virtual {v1, p3}, Landroid/support/v4/app/ad$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ad$d;->a(Landroid/support/v4/app/ad$p;)Landroid/support/v4/app/ad$d;

    move-result-object v0

    const/4 v1, 0x3

    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ad$d;->b(I)Landroid/support/v4/app/ad$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ad$d;->a(Z)Landroid/support/v4/app/ad$d;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/tul/aviator/device/e;->a(Landroid/support/v4/app/ad$d;)V

    .line 93
    return-object v0
.end method

.method public a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tul/aviator/device/e;->a:Landroid/support/v4/app/ad$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ad$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ad$d;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p2}, Landroid/support/v4/app/ad$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ad$d;

    .line 165
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 127
    invoke-static {p1}, Lcom/tul/aviator/device/e;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/device/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tul/aviator/device/e;->c:Lcom/tul/aviator/device/e$a;

    invoke-virtual {v2}, Lcom/tul/aviator/device/e$a;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/tul/aviator/device/e;->a:Landroid/support/v4/app/ad$d;

    invoke-virtual {v3}, Landroid/support/v4/app/ad$d;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 129
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 130
    const-string v1, "type"

    iget-object v2, p0, Lcom/tul/aviator/device/e;->c:Lcom/tul/aviator/device/e$a;

    invoke-virtual {v2}, Lcom/tul/aviator/device/e$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "is_new"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v1, "avi_notification_shown"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 133
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Lcom/tul/aviator/device/e;->a:Landroid/support/v4/app/ad$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ad$d;->b(I)Landroid/support/v4/app/ad$d;

    .line 154
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
