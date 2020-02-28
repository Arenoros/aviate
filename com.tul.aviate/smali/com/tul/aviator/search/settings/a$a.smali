.class public Lcom/tul/aviator/search/settings/a$a;
.super Lcom/tul/aviator/search/settings/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tul/aviator/search/settings/a$c;-><init>()V

    .line 137
    iput-wide p1, p0, Lcom/tul/aviator/search/settings/a$a;->b:J

    .line 138
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f0400de

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 152
    const v0, 0x7f110070

    iget-wide v2, p0, Lcom/tul/aviator/search/settings/a$a;->b:J

    invoke-static {v2, v3}, Lcom/tul/aviator/search/settings/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tul/aviator/search/settings/a;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 153
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tul/aviator/search/settings/a$d;->a:Lcom/tul/aviator/search/settings/a$d;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a$d;->ordinal()I

    move-result v0

    return v0
.end method
