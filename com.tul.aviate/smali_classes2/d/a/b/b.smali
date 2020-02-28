.class public final Ld/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/w;

.field public final b:Ld/y;


# direct methods
.method private constructor <init>(Ld/w;Ld/y;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ld/a/b/b;->a:Ld/w;

    .line 54
    iput-object p2, p0, Ld/a/b/b;->b:Ld/y;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Ld/w;Ld/y;Ld/a/b/b$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ld/a/b/b;-><init>(Ld/w;Ld/y;)V

    return-void
.end method

.method public static a(Ld/y;Ld/w;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Ld/y;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 81
    :sswitch_0
    const-string v1, "Expires"

    invoke-virtual {p0, v1}, Ld/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p0}, Ld/y;->k()Ld/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 83
    invoke-virtual {p0}, Ld/y;->k()Ld/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {p0}, Ld/y;->k()Ld/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Ld/y;->k()Ld/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ld/w;->f()Ld/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 61
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
