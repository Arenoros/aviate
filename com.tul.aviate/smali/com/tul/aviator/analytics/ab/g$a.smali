.class public Lcom/tul/aviator/analytics/ab/g$a;
.super Lcom/tul/aviator/analytics/ab/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/analytics/ab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p1}, Lcom/tul/aviator/analytics/ab/g;->a([Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/analytics/ab/n;-><init>(Ljava/util/List;)V

    .line 168
    invoke-static {p1}, Lcom/tul/aviator/analytics/ab/g;->b([Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/g$a;->a:Ljava/util/List;

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/analytics/ab/g$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/g$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/g$a;
    .locals 0

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/n;

    .line 223
    return-object p0
.end method

.method public a(Lcom/tul/aviator/analytics/ab/i;)Lcom/tul/aviator/analytics/ab/g$a;
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->b(Lcom/tul/aviator/analytics/ab/i;)Lcom/tul/aviator/analytics/ab/n;

    .line 217
    return-object p0
.end method

.method public a(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/g$a;
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->f(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;

    .line 187
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    .line 175
    return-object p0
.end method

.method public b(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/g$a;
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->e(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;

    .line 205
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    .line 193
    return-object p0
.end method

.method public synthetic b(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/g$a;->a(Lcom/tul/aviator/analytics/ab/i$a;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/tul/aviator/analytics/ab/i;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/g$a;->a(Lcom/tul/aviator/analytics/ab/i;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/g$a;
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->d(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;

    .line 229
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/tul/aviator/analytics/ab/n;->d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;

    .line 211
    return-object p0
.end method

.method public synthetic d(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/g$a;->c(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/g$a;->c(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/g$a;->b(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/g$a;->b(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/g$a;->a(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/g$a;->a(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v0

    return-object v0
.end method
