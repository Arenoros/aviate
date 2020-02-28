.class public final Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf/b$a;

.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lf/b;

    sget-object v1, Lf/b$a;->c:Lf/b$a;

    invoke-direct {v0, v1, v2, v2}, Lf/b;-><init>(Lf/b$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lf/b;->d:Lf/b;

    return-void
.end method

.method private constructor <init>(Lf/b$a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b$a;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lf/b;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lf/b;->b:Ljava/lang/Throwable;

    .line 80
    iput-object p1, p0, Lf/b;->a:Lf/b$a;

    .line 81
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lf/b;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lf/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lf/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lf/b$a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lf/b;->a:Lf/b$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lf/b;, "Lf/b<TT;>;"
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    if-nez p1, :cond_1

    .line 226
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 209
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 217
    check-cast p1, Lf/b;

    .line 218
    .end local p1    # "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Lf/b;->e()Lf/b$a;

    move-result-object v2

    invoke-virtual {p0}, Lf/b;->e()Lf/b$a;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 222
    iget-object v2, p0, Lf/b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lf/b;->c:Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lf/b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lf/b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    :cond_3
    iget-object v2, p0, Lf/b;->b:Ljava/lang/Throwable;

    iget-object v3, p1, Lf/b;->b:Ljava/lang/Throwable;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lf/b;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/b;->b:Ljava/lang/Throwable;

    iget-object v3, p1, Lf/b;->b:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lf/b;->e()Lf/b$a;

    move-result-object v0

    sget-object v1, Lf/b$a;->b:Lf/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lf/b;->e()Lf/b$a;

    move-result-object v0

    sget-object v1, Lf/b$a;->a:Lf/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lf/b;->e()Lf/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b$a;->hashCode()I

    move-result v0

    .line 194
    invoke-virtual {p0}, Lf/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    invoke-virtual {p0}, Lf/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/b;->e()Lf/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lf/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lf/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    invoke-virtual {p0}, Lf/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lf/b;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
