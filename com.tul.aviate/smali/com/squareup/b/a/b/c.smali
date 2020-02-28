.class public final Lcom/squareup/b/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/b/a/b/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/b/u;

.field public final b:Lcom/squareup/b/w;


# direct methods
.method private constructor <init>(Lcom/squareup/b/u;Lcom/squareup/b/w;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/squareup/b/a/b/c;->a:Lcom/squareup/b/u;

    .line 41
    iput-object p2, p0, Lcom/squareup/b/a/b/c;->b:Lcom/squareup/b/w;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/b/u;Lcom/squareup/b/w;Lcom/squareup/b/a/b/c$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/squareup/b/a/b/c;-><init>(Lcom/squareup/b/u;Lcom/squareup/b/w;)V

    return-void
.end method

.method public static a(Lcom/squareup/b/w;Lcom/squareup/b/u;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/squareup/b/w;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 71
    :sswitch_0
    const-string v1, "Expires"

    invoke-virtual {p0, v1}, Lcom/squareup/b/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/squareup/b/w;->l()Lcom/squareup/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/squareup/b/w;->l()Lcom/squareup/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/squareup/b/w;->l()Lcom/squareup/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lcom/squareup/b/w;->l()Lcom/squareup/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/b/u;->h()Lcom/squareup/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/b/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
