.class final Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils$3;->a:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils$3;->a:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;->a()Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->b:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils$3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_invalid_yhs_key:I

    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    :cond_0
    return-void
.end method
