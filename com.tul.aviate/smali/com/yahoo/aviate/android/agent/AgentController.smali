.class public Lcom/yahoo/aviate/android/agent/AgentController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/cards/android/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/yahoo/aviate/android/models/Agent;

.field protected c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/aviate/android/agent/AgentView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yahoo/aviate/android/models/a$a;

.field private f:Z

.field protected mAgentRanking:Lcom/yahoo/aviate/android/agent/AgentRanking;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mAgentStore:Lcom/yahoo/aviate/android/services/AgentStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mAutoOpener:Lcom/yahoo/aviate/android/agent/AgentAutoOpener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mRerankTarget:Lcom/yahoo/aviate/android/rank/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/yahoo/cards/android/ui/a;)V
    .locals 1
    .param p1, "cardView"    # Lcom/yahoo/cards/android/ui/a;

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->f:Z

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->a:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/agent/AgentView;)V
    .locals 3

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->j()Landroid/widget/ListView;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 294
    invoke-virtual {p1, v1}, Lcom/yahoo/aviate/android/agent/AgentView;->getLocationOnScreen([I)V

    .line 295
    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 297
    :cond_0
    return-void
.end method

.method private j()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    .line 302
    :goto_0
    if-eqz v0, :cond_1

    .line 303
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Landroid/widget/ListView;

    .line 309
    :goto_1
    return-object v0

    .line 306
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->g()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->mAgentStore:Lcom/yahoo/aviate/android/services/AgentStore;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/services/AgentStore;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 376
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->mAgentStore:Lcom/yahoo/aviate/android/services/AgentStore;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/services/AgentStore;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 377
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->mAgentRanking:Lcom/yahoo/aviate/android/agent/AgentRanking;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Z

    .line 380
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return-void
.end method


# virtual methods
.method protected a(Lcom/yahoo/cards/android/ui/a;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 260
    return-object p1
.end method

.method protected a(Landroid/content/Context;)Lcom/yahoo/aviate/android/agent/AgentView;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/agent/AgentView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Lcom/yahoo/aviate/android/services/AgentStore;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/Agent;
    .locals 1

    .prologue
    .line 243
    invoke-static {p2}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/aviate/android/services/AgentStore;->a(Lcom/yahoo/aviate/android/models/b;)Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->f:Z

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Z)V

    .line 177
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 178
    const-string v1, "cardType"

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->g()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v1, "avi_agent_open_via_settings_btn"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->c()V

    .line 183
    const-string v0, "avi_agent_close_via_settings_btn"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/aviate/android/models/a$a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->e:Lcom/yahoo/aviate/android/models/a$a;

    .line 168
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 410
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->b:Lcom/yahoo/aviate/android/models/Agent;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/Agent;->b()Lcom/yahoo/aviate/android/models/AgentSentence;

    move-result-object v1

    .line 412
    const-string v2, "cardType"

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->g()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/models/AgentSentence;->a(Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 414
    invoke-static {p1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 415
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 192
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->c:Z

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iput-boolean v3, p0, Lcom/yahoo/aviate/android/agent/AgentController;->f:Z

    .line 197
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->b:Lcom/yahoo/aviate/android/models/Agent;

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->mAgentStore:Lcom/yahoo/aviate/android/services/AgentStore;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->g()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Lcom/yahoo/aviate/android/services/AgentStore;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->b:Lcom/yahoo/aviate/android/models/Agent;

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/a;

    .line 203
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Landroid/content/Context;)Lcom/yahoo/aviate/android/agent/AgentView;

    move-result-object v1

    .line 208
    invoke-virtual {v1, p0}, Lcom/yahoo/aviate/android/agent/AgentView;->setController(Lcom/yahoo/aviate/android/agent/AgentController;)V

    .line 209
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentController;->d:Ljava/lang/ref/WeakReference;

    .line 214
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Lcom/yahoo/cards/android/ui/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {p0, v3}, Lcom/yahoo/aviate/android/agent/AgentController;->b(Z)V

    .line 217
    if-eqz p1, :cond_0

    .line 218
    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Lcom/yahoo/aviate/android/agent/AgentView;)V

    goto :goto_0

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/agent/AgentView;

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->c:Z

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/agent/AgentController;->b(Z)V

    .line 230
    iput-boolean v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->f:Z

    .line 233
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->mAutoOpener:Lcom/yahoo/aviate/android/agent/AgentAutoOpener;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->g()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->b(Lcom/yahoo/aviate/android/models/b;)V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/a;

    .line 269
    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/agent/AgentView;

    move-object v2, v1

    .line 271
    :goto_1
    if-eqz v2, :cond_0

    .line 273
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->c:Z

    .line 275
    if-eqz p1, :cond_3

    const/4 v1, -0x2

    :goto_2
    const/16 v3, 0x12c

    invoke-static {v2, v1, v3}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    .line 277
    new-instance v3, Lcom/yahoo/aviate/android/agent/AgentController$1;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/yahoo/aviate/android/agent/AgentController$1;-><init>(Lcom/yahoo/aviate/android/agent/AgentController;ZLcom/yahoo/cards/android/ui/a;Lcom/yahoo/aviate/android/agent/AgentView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 270
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 275
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public c()V
    .locals 4

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->b()V

    .line 330
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->g()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->mAgentRanking:Lcom/yahoo/aviate/android/agent/AgentRanking;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/agent/AgentRanking;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Z

    move-result v1

    .line 335
    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->mAgentStore:Lcom/yahoo/aviate/android/services/AgentStore;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/services/AgentStore;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 340
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController;->mRerankTarget:Lcom/yahoo/aviate/android/rank/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Agent for card.type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yahoo/aviate/android/rank/a;->a(Ljava/lang/String;)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->k()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->b()V

    .line 356
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->k()V

    .line 357
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Z)V

    .line 361
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->g()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public f()Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->b:Lcom/yahoo/aviate/android/models/Agent;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/Agent;->b()Lcom/yahoo/aviate/android/models/AgentSentence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentController;->g()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentController;->e:Lcom/yahoo/aviate/android/models/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/models/AgentSentence;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/aviate/android/models/a$a;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/a;

    .line 395
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/a;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 402
    const-string v0, "avi_agent_accept_settings_btn"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 406
    const-string v0, "avi_agent_hide_card_btn"

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Ljava/lang/String;)V

    .line 407
    return-void
.end method
