.class Lcom/tul/aviator/ui/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/a;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tul/aviator/ui/a/a$4;->a:Lcom/tul/aviator/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/App;Lcom/tul/aviator/models/App;)I
    .locals 3

    .prologue
    .line 637
    invoke-virtual {p1}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-virtual {p2}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/utils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-static {}, Lcom/tul/aviator/utils/ac;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lcom/tul/aviator/models/App;

    check-cast p2, Lcom/tul/aviator/models/App;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/a/a$4;->a(Lcom/tul/aviator/models/App;Lcom/tul/aviator/models/App;)I

    move-result v0

    return v0
.end method
