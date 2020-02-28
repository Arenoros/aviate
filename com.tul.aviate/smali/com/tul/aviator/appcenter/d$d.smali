.class public Lcom/tul/aviator/appcenter/d$d;
.super Lcom/tul/aviator/appcenter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/appcenter/c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tul/aviator/appcenter/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    const v1, 0x7f020087

    .line 60
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(I)Lcom/squareup/c/aa;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 62
    return-void
.end method

.method public a(Lcom/tul/aviator/appcenter/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tul/aviator/appcenter/d$d;->a:Lcom/tul/aviator/appcenter/c;

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tul/aviator/appcenter/d$d;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tul/aviator/appcenter/d$d;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/tul/aviator/appcenter/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$d;->a:Lcom/tul/aviator/appcenter/c;

    return-object v0
.end method
