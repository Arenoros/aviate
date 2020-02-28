.class public Lcom/tul/aviator/search/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tul/aviator/activities/a$a;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tul/aviator/search/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tul/aviator/search/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 502
    return-void
.end method

.method public a(Lcom/tul/aviator/activities/a$a;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tul/aviator/search/a$a;->b:Lcom/tul/aviator/activities/a$a;

    .line 494
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tul/aviator/search/a$a;->a:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public b()Lcom/tul/aviator/activities/a$a;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tul/aviator/search/a$a;->b:Lcom/tul/aviator/activities/a$a;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tul/aviator/search/a$a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
