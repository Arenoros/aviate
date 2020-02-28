.class public Lcom/tul/aviator/cardsv2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/android/cards/b;
.implements Lcom/yahoo/mobile/client/android/cards/b$a;
.implements Lcom/yahoo/mobile/client/android/cards/b$b;
.implements Lcom/yahoo/mobile/client/android/cards/b$d;


# static fields
.field private static b:I


# instance fields
.field private a:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

.field private c:Lcom/tul/aviator/models/cards/CollectionCard;

.field private d:Z

.field private e:Lcom/tul/aviator/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x14

    sput v0, Lcom/tul/aviator/cardsv2/a/b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tul/aviator/models/cards/CollectionCard;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a/b;->c:Lcom/tul/aviator/models/cards/CollectionCard;

    .line 57
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/tul/aviator/models/cards/CollectionCard;

    invoke-direct {v0}, Lcom/tul/aviator/models/cards/CollectionCard;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/cardsv2/a/b;->c:Lcom/tul/aviator/models/cards/CollectionCard;

    .line 62
    iput-boolean p1, p0, Lcom/tul/aviator/cardsv2/a/b;->d:Z

    .line 64
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/cardsv2/a/b;Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tul/aviator/cardsv2/a/b;->a(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;
    .locals 1

    .prologue
    .line 242
    check-cast p1, Lcom/tul/aviator/models/cards/CollectionCard;

    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/CollectionCard;->d()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/cardsv2/a/b;)Lcom/yahoo/mobile/client/android/cards/WidgetHost;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b;->a:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tul/aviator/models/AviateCollection;)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tul/aviator/models/AviateCollection;->a(Z)V

    move-object v0, p1

    .line 110
    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v1

    .line 111
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tul/aviator/ui/c/c;

    invoke-direct {v0}, Lcom/tul/aviator/ui/c/c;-><init>()V

    .line 113
    const v2, 0x7f09021b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/c/c;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/c/c;->c(Ljava/lang/String;)V

    .line 115
    new-instance v2, Lcom/tul/aviator/cardsv2/a/b$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/tul/aviator/cardsv2/a/b$1;-><init>(Lcom/tul/aviator/cardsv2/a/b;Lcom/tul/aviator/models/AviateCollection;Landroid/content/Context;Lcom/tul/aviator/ui/c/c;)V

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/c/c;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    const-class v2, Lcom/tul/aviator/ui/c/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/c/c;->a(Landroid/support/v4/app/p;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/cardsv2/a/b;Lcom/tul/aviator/models/AviateCollection;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/cardsv2/a/b;->a(Lcom/tul/aviator/models/AviateCollection;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tul/aviator/models/AviateCollection;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 129
    invoke-static {p2}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tul/aviator/cardsv2/a/b;->e:Lcom/tul/aviator/b/a;

    .line 131
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/tul/aviator/cardsv2/a/b;->b:I

    if-lt v1, v2, :cond_0

    .line 132
    sget v1, Lcom/tul/aviator/cardsv2/a/b;->b:I

    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 134
    :cond_0
    invoke-direct {p0, p3}, Lcom/tul/aviator/cardsv2/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 135
    invoke-static {p3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-nez v2, :cond_1

    .line 136
    invoke-static {v0}, Lcom/tul/aviator/providers/a$c;->a(Landroid/content/ContentResolver;)V

    .line 152
    :goto_0
    return-void

    .line 137
    :cond_1
    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p1, p3}, Lcom/tul/aviator/models/AviateCollection;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/tul/aviator/models/AviateCollection;->c()Landroid/content/ContentValues;

    move-result-object v1

    .line 140
    invoke-virtual {p1, p2}, Lcom/tul/aviator/models/AviateCollection;->b(Landroid/content/Context;)V

    .line 141
    iget-object v2, p0, Lcom/tul/aviator/cardsv2/a/b;->e:Lcom/tul/aviator/b/a;

    invoke-virtual {v2, p1, v7}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/AviateCollection;Lcom/tul/aviator/b/a$b;)V

    .line 142
    sget-object v2, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 143
    invoke-virtual {p1}, Lcom/tul/aviator/models/AviateCollection;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v1, v3, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    invoke-static {v0}, Lcom/tul/aviator/providers/a$c;->a(Landroid/content/ContentResolver;)V

    .line 145
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 146
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "avi_edit_collection_name"

    invoke-static {v1, v0, v6}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v0}, Lcom/tul/aviator/providers/a$c;->a(Landroid/content/ContentResolver;)V

    .line 150
    const v0, 0x7f090213

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-static {}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->values()[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v2

    move v0, v1

    .line 156
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 158
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/tul/aviator/ui/utils/c;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    :goto_1
    return v1

    .line 160
    :catch_0
    move-exception v3

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tul/aviator/cardsv2/a/b;)Lcom/tul/aviator/models/cards/CollectionCard;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b;->c:Lcom/tul/aviator/models/cards/CollectionCard;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 74
    if-nez p3, :cond_5

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040098

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 76
    check-cast v0, Lcom/tul/aviator/ui/view/CollectionView;

    .line 78
    instance-of v2, p1, Lcom/tul/aviator/ui/view/dragdrop/e;

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView;->getAppsGridLayout()Lcom/tul/aviator/ui/view/c;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tul/aviator/ui/view/dragdrop/e;

    .line 80
    invoke-interface {v0}, Lcom/tul/aviator/ui/view/dragdrop/e;->m()Lcom/tul/aviator/ui/view/dragdrop/a;

    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/tul/aviator/ui/view/c;->setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    :cond_0
    :goto_0
    move-object v0, v1

    .line 84
    check-cast v0, Lcom/tul/aviator/ui/view/CollectionView;

    .line 85
    iget-object v2, p0, Lcom/tul/aviator/cardsv2/a/b;->c:Lcom/tul/aviator/models/cards/CollectionCard;

    invoke-virtual {v2}, Lcom/tul/aviator/models/cards/CollectionCard;->d()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/CollectionView;->setTitleEditable(Z)V

    .line 93
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tul/aviator/models/AviateCollection;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/CollectionView;->setTitleEditable(Z)V

    .line 95
    invoke-direct {p0, p1, v4}, Lcom/tul/aviator/cardsv2/a/b;->a(Landroid/content/Context;Lcom/tul/aviator/models/AviateCollection;)V

    .line 97
    :cond_1
    if-nez v4, :cond_4

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/CollectionView;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/tul/aviator/cardsv2/a/b;->c:Lcom/tul/aviator/models/cards/CollectionCard;

    invoke-virtual {v2}, Lcom/tul/aviator/models/cards/CollectionCard;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/CollectionView;->getCollection()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v2

    if-eq v2, v4, :cond_2

    .line 100
    invoke-virtual {v0, v3, v3}, Lcom/tul/aviator/ui/view/CollectionView;->a(ZZ)V

    .line 102
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/CollectionView;->setCurrentCollection(Lcom/tul/aviator/models/AviateCollection;)V

    .line 105
    :cond_3
    return-object v1

    :cond_4
    move v2, v3

    .line 97
    goto :goto_1

    :cond_5
    move-object v1, p3

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 197
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 198
    sget-object v0, Lcom/tul/aviator/activities/AddCollectionActivity;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tul/aviator/activities/AddCollectionActivity;->c:Ljava/lang/String;

    .line 199
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    :goto_0
    sget-object v2, Lcom/tul/aviator/activities/AddCollectionActivity;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/tul/aviator/activities/AddCollectionActivity;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 201
    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 203
    :cond_0
    new-instance v2, Lcom/tul/aviator/cardsv2/a/b$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tul/aviator/cardsv2/a/b$2;-><init>(Lcom/tul/aviator/cardsv2/a/b;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 214
    invoke-virtual {v2, v0}, Lcom/tul/aviator/cardsv2/a/b$2;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 199
    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/models/cards/CollectionCard;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a/b;->c:Lcom/tul/aviator/models/cards/CollectionCard;

    .line 252
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b;->a:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b;->a:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0, p0}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a(Lcom/yahoo/mobile/client/android/cards/b;)V

    .line 254
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tul/aviator/cardsv2/a/b;->a:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;)[Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222
    new-instance v1, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b;->c:Lcom/tul/aviator/models/cards/CollectionCard;

    invoke-direct {p0, v0}, Lcom/tul/aviator/cardsv2/a/b;->a(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v2}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09021b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->b:Ljava/lang/String;

    .line 226
    const v0, 0x7f02005d

    iput v0, v1, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->a:I

    .line 227
    new-instance v0, Lcom/tul/aviator/cardsv2/a/b$3;

    invoke-direct {v0, p0}, Lcom/tul/aviator/cardsv2/a/b$3;-><init>(Lcom/tul/aviator/cardsv2/a/b;)V

    iput-object v0, v1, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->c:Landroid/view/View$OnClickListener;

    .line 234
    iput-boolean v4, v1, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->d:Z

    .line 235
    new-array v0, v4, [Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;

    aput-object v1, v0, v3

    .line 238
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iput-boolean v3, v1, Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;->d:Z

    .line 238
    new-array v0, v3, [Lcom/yahoo/mobile/client/android/cards/WidgetConfigureAction;

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public e()Lcom/yahoo/mobile/client/android/cards/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/b;->a:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tul/aviator/activities/AddCollectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    iget-boolean v1, p0, Lcom/tul/aviator/cardsv2/a/b;->d:Z

    if-eqz v1, :cond_0

    .line 184
    sget-object v1, Lcom/tul/aviator/activities/AddCollectionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    sget-object v1, Lcom/tul/aviator/activities/AddCollectionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    :cond_0
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lcom/tul/aviator/cardsv2/a/b;->a:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    const/16 v2, 0xa

    invoke-virtual {v1, p0, v0, v2}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a(Lcom/yahoo/mobile/client/android/cards/b;Landroid/content/Intent;I)V

    .line 189
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b;->a:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/common/b;->c(Landroid/app/Activity;)V

    .line 190
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a/b;->c:Lcom/tul/aviator/models/cards/CollectionCard;

    return-object v0
.end method
