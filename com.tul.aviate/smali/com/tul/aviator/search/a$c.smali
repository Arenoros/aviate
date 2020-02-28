.class public Lcom/tul/aviator/search/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/tul/aviator/search/a$c;->a:Landroid/content/Context;

    .line 457
    iput-object p2, p0, Lcom/tul/aviator/search/a$c;->b:Ljava/lang/String;

    .line 458
    iput-object p3, p0, Lcom/tul/aviator/search/a$c;->c:Ljava/lang/String;

    .line 459
    iput-object p4, p0, Lcom/tul/aviator/search/a$c;->d:Ljava/lang/String;

    .line 460
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tul/aviator/search/a$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tul/aviator/search/a$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tul/aviator/search/a$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tul/aviator/search/a$c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tul/aviator/search/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const/4 v0, 0x0

    return-object v0
.end method
