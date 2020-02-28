.class final Lcom/yahoo/data/cookies/GooglePlayWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/data/cookies/GooglePlayWrapper;->a(Landroid/content/Context;Lcom/yahoo/data/cookies/GooglePlayWrapper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/data/cookies/GooglePlayWrapper$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yahoo/data/cookies/GooglePlayWrapper$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yahoo/data/cookies/GooglePlayWrapper$1;->a:Lcom/yahoo/data/cookies/GooglePlayWrapper$a;

    iput-object p2, p0, Lcom/yahoo/data/cookies/GooglePlayWrapper$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yahoo/data/cookies/GooglePlayWrapper$1;->a:Lcom/yahoo/data/cookies/GooglePlayWrapper$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yahoo/data/cookies/GooglePlayWrapper$1;->a:Lcom/yahoo/data/cookies/GooglePlayWrapper$a;

    iget-object v1, p0, Lcom/yahoo/data/cookies/GooglePlayWrapper$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/data/cookies/GooglePlayWrapper$a;->a(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method
