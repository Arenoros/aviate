.class Lcom/tul/aviator/appcenter/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/b$a;-><init>(Lcom/tul/aviator/appcenter/b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/appcenter/b;

.field final synthetic b:Lcom/tul/aviator/appcenter/b$a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/b$a;Lcom/tul/aviator/appcenter/b;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tul/aviator/appcenter/b$a$1;->b:Lcom/tul/aviator/appcenter/b$a;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/b$a$1;->a:Lcom/tul/aviator/appcenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 177
    const-string v0, "avi_app_center_header_dollar_sign_clicked"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 178
    return-void
.end method
