.class Lcom/tul/aviator/debug/h$m;
.super Lcom/tul/aviator/debug/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/h;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Lcom/tul/aviator/debug/h$m;->a:Lcom/tul/aviator/debug/h;

    .line 851
    const-string v0, "View ReferralId"

    invoke-direct {p0, p2, v0}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 852
    return-void
.end method

.method public constructor <init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tul/aviator/debug/h$m;->a:Lcom/tul/aviator/debug/h;

    .line 855
    invoke-direct {p0, p2, p3}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 856
    return-void
.end method

.method public constructor <init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tul/aviator/debug/h$m;->a:Lcom/tul/aviator/debug/h;

    .line 859
    invoke-direct {p0, p2, p3, p4}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 860
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 864
    const-string v0, ""

    .line 865
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AviatorPreferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 866
    const-string v2, "SP_KEY_REFERRER_ID"

    const-string v3, "N/A"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 867
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 868
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e010f

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "ReferralId"

    .line 869
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 870
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 872
    return-void
.end method
