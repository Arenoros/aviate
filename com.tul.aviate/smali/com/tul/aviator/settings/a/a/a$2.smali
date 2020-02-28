.class Lcom/tul/aviator/settings/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/settings/a/a/a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/settings/a/a/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/settings/a/a/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tul/aviator/settings/a/a/a$2;->a:Lcom/tul/aviator/settings/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tul/aviator/settings/a/a/a$2;->a:Lcom/tul/aviator/settings/a/a/a;

    invoke-virtual {v0}, Lcom/tul/aviator/settings/a/a/a;->l()V

    .line 100
    return-void
.end method
