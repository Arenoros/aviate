.class public Lcom/tul/aviator/appcenter/d$a;
.super Lcom/tul/aviator/appcenter/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/appcenter/d$a$a;,
        Lcom/tul/aviator/appcenter/d$a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/appcenter/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tul/aviator/appcenter/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {p1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/appcenter/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p2}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 182
    return-void
.end method

.method public a(Lcom/tul/aviator/appcenter/c;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tul/aviator/appcenter/d$a;->a:Lcom/tul/aviator/appcenter/c;

    .line 163
    return-void
.end method

.method public b()Lcom/tul/aviator/appcenter/c;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$a;->a:Lcom/tul/aviator/appcenter/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
