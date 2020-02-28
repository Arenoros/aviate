.class final Lcom/tul/aviator/settings/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/settings/c/a;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tul/aviator/analytics/ab/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tul/aviator/settings/c/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/tul/aviator/utils/ac;->a()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/settings/c/a$1;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/analytics/ab/g;Lcom/tul/aviator/analytics/ab/g;)I
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tul/aviator/settings/c/a$1;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/tul/aviator/settings/c/a$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/tul/aviator/analytics/ab/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/settings/c/a$1;->b:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/tul/aviator/analytics/ab/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/tul/aviator/analytics/ab/g;

    check-cast p2, Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/settings/c/a$1;->a(Lcom/tul/aviator/analytics/ab/g;Lcom/tul/aviator/analytics/ab/g;)I

    move-result v0

    return v0
.end method
