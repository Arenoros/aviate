.class public Lcom/tul/aviator/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tul/aviator/a/a;->a:Landroid/content/Intent;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tul/aviator/a/a;->a:Landroid/content/Intent;

    return-object v0
.end method
