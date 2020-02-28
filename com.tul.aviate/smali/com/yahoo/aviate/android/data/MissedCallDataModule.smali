.class public Lcom/yahoo/aviate/android/data/MissedCallDataModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;,
        Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;


# instance fields
.field private b:Lcom/yahoo/aviate/android/data/MissedCallObserver;

.field private c:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$1;-><init>(Lcom/tul/aviator/contact/Contact;Ljava/lang/String;Ljava/util/Date;Ljava/util/ArrayList;)V

    sput-object v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->c:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/MissedCallDataModule;Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->c:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/MissedCallDataModule;)Lcom/yahoo/aviate/android/data/MissedCallObserver;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->b:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/data/MissedCallDataModule;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->c:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/yahoo/aviate/android/data/MissedCallObserver;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;

    invoke-direct {v3, p0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$2;-><init>(Lcom/yahoo/aviate/android/data/MissedCallDataModule;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/data/MissedCallObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->b:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->b:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->b()V

    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->b:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->d()V

    .line 74
    return-void
.end method

.method public a(Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$3;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$3;-><init>(Lcom/yahoo/aviate/android/data/MissedCallDataModule;Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 184
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$3;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->b:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->b:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->e()V

    .line 80
    :cond_0
    return-void
.end method
