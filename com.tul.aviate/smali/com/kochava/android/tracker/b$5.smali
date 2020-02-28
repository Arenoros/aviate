.class Lcom/kochava/android/tracker/b$5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kochava/android/tracker/b;->a(Landroid/content/Context;ZLjava/util/HashMap;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kochava/android/tracker/b;


# direct methods
.method constructor <init>(Lcom/kochava/android/tracker/b;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/kochava/android/tracker/b$5;->a:Lcom/kochava/android/tracker/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 472
    const/4 v0, 0x0

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/kochava/android/tracker/b$5;->a:Lcom/kochava/android/tracker/b;

    invoke-static {v1}, Lcom/kochava/android/tracker/b;->a(Lcom/kochava/android/tracker/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 477
    :catch_0
    move-exception v1

    .line 479
    const-string v1, "*****NOTICE***** \nAn error has occured when trying to gather the Google Advertising Id. Please make sure you have the Google Play Services Library integrated in your app! \n*****NOTICE*****"

    invoke-static {v1}, Lcom/kochava/android/a/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    invoke-static {p1}, Lcom/kochava/android/tracker/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    const-string v0, "ADID retrevial finished and gathered if available."

    invoke-static {v0}, Lcom/kochava/android/a/b;->a(Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 467
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kochava/android/tracker/b$5;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 467
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kochava/android/tracker/b$5;->a(Ljava/lang/String;)V

    return-void
.end method
