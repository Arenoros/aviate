.class public Lcom/tul/aviator/search/settings/a$b;
.super Lcom/tul/aviator/search/settings/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tul/aviator/search/settings/a$c;-><init>()V

    .line 162
    iput-wide p1, p0, Lcom/tul/aviator/search/settings/a$b;->b:J

    .line 163
    iput-object p3, p0, Lcom/tul/aviator/search/settings/a$b;->a:Ljava/lang/String;

    .line 164
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 168
    const v0, 0x7f0400e0

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/tul/aviator/search/settings/a$b;->b:J

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/search/settings/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 179
    const v1, 0x7f110070

    iget-object v2, p0, Lcom/tul/aviator/search/settings/a$b;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tul/aviator/search/settings/a;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 180
    const v1, 0x7f110211

    invoke-static {p1, v1, v0}, Lcom/tul/aviator/search/settings/a;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 181
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/tul/aviator/search/settings/a$d;->b:Lcom/tul/aviator/search/settings/a$d;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a$d;->ordinal()I

    move-result v0

    return v0
.end method
