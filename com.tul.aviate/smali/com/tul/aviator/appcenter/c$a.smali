.class public Lcom/tul/aviator/appcenter/c$a;
.super Lcom/tul/aviator/appcenter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/button/ButtonManager$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct/range {p0 .. p7}, Lcom/tul/aviator/appcenter/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->a()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    invoke-virtual {v0, p8}, Lcom/tul/aviator/button/ButtonManager;->b(Ljava/lang/String;)Lcom/tul/aviator/button/ButtonManager$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/appcenter/c$a;->a:Lcom/tul/aviator/button/ButtonManager$a;

    .line 151
    iput-object p8, p0, Lcom/tul/aviator/appcenter/c$a;->b:Ljava/lang/String;

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/c$a;)Lcom/tul/aviator/button/ButtonManager$a;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tul/aviator/appcenter/c$a;->a:Lcom/tul/aviator/button/ButtonManager$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/appcenter/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tul/aviator/appcenter/c$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/tul/aviator/appcenter/c$a$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tul/aviator/appcenter/c$a$1;-><init>(Lcom/tul/aviator/appcenter/c$a;ILcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method
