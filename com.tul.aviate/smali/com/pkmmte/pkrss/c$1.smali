.class Lcom/pkmmte/pkrss/c$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pkmmte/pkrss/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pkmmte/pkrss/c;


# direct methods
.method constructor <init>(Lcom/pkmmte/pkrss/c;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/pkmmte/pkrss/c$1;->a:Lcom/pkmmte/pkrss/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lcom/pkmmte/pkrss/c$1;->a:Lcom/pkmmte/pkrss/c;

    invoke-static {v0}, Lcom/pkmmte/pkrss/c;->a(Lcom/pkmmte/pkrss/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "READ_ARRAY_SIZE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 444
    const/4 v0, 0x1

    if-ge v2, v0, :cond_1

    .line 453
    :cond_0
    return-object v7

    :cond_1
    move v0, v1

    .line 447
    :goto_0
    if-ge v0, v2, :cond_0

    .line 448
    iget-object v3, p0, Lcom/pkmmte/pkrss/c$1;->a:Lcom/pkmmte/pkrss/c;

    invoke-static {v3}, Lcom/pkmmte/pkrss/c;->a(Lcom/pkmmte/pkrss/c;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "READ_ARRAY_KEY_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 449
    iget-object v4, p0, Lcom/pkmmte/pkrss/c$1;->a:Lcom/pkmmte/pkrss/c;

    invoke-static {v4}, Lcom/pkmmte/pkrss/c;->a(Lcom/pkmmte/pkrss/c;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "READ_ARRAY_VALUE_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 451
    iget-object v5, p0, Lcom/pkmmte/pkrss/c$1;->a:Lcom/pkmmte/pkrss/c;

    invoke-static {v5}, Lcom/pkmmte/pkrss/c;->b(Lcom/pkmmte/pkrss/c;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 439
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/pkmmte/pkrss/c$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
