.class public Lcom/tul/aviator/contact/Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/contact/Contact$a;
    }
.end annotation


# static fields
.field private static final FAVORITE_MIN_SCORE:I = 0x3e8

.field private static final FAVORITE_RANK_WEIGHT:F = 2.5f

.field private static final INITIALS_LENGTH:I = 0x2


# instance fields
.field private id:Ljava/lang/Long;

.field private mInitials:Ljava/lang/String;

.field private mIsFavorite:Z

.field private mLookupKey:Ljava/lang/String;

.field private mNormalizedPhoneNumber:Ljava/lang/String;

.field private mNumCalls:I

.field private mNumMessages:I

.field private mPhoneDataId:Ljava/lang/Long;

.field private mPhoneNumber:Ljava/lang/String;

.field private mRanking:F

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/tul/aviator/contact/Contact;)V
    .locals 2
    .param p1, "contact"    # Lcom/tul/aviator/contact/Contact;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->name:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->id:Ljava/lang/Long;

    .line 37
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->mPhoneDataId:Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/contact/Contact;->mIsFavorite:Z

    .line 39
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->j()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/contact/Contact;->mNumCalls:I

    .line 40
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->l()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tul/aviator/contact/Contact;->mRanking:F

    .line 41
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->k()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/contact/Contact;->mNumMessages:I

    .line 42
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->mPhoneNumber:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->mLookupKey:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->mInitials:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tul/aviator/contact/Contact;->mIsFavorite:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    int-to-float v1, v0

    .line 172
    iget-boolean v0, p0, Lcom/tul/aviator/contact/Contact;->mIsFavorite:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x40200000    # 2.5f

    :goto_1
    iget v2, p0, Lcom/tul/aviator/contact/Contact;->mNumCalls:I

    iget v3, p0, Lcom/tul/aviator/contact/Contact;->mNumMessages:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 174
    iput v0, p0, Lcom/tul/aviator/contact/Contact;->mRanking:F

    .line 175
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->name:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->g()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_1
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/tul/aviator/contact/Contact;->mNumCalls:I

    .line 149
    invoke-direct {p0}, Lcom/tul/aviator/contact/Contact;->o()V

    .line 150
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tul/aviator/contact/Contact;->mPhoneDataId:Ljava/lang/Long;

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tul/aviator/contact/Contact;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->d()V

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/tul/aviator/contact/Contact;->mIsFavorite:Z

    .line 139
    invoke-direct {p0}, Lcom/tul/aviator/contact/Contact;->o()V

    .line 140
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/tul/aviator/contact/Contact;->mNumMessages:I

    .line 159
    invoke-direct {p0}, Lcom/tul/aviator/contact/Contact;->o()V

    .line 160
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tul/aviator/contact/Contact;->id:Ljava/lang/Long;

    .line 134
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "^#*"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->mPhoneNumber:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->mPhoneDataId:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "^#*"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->mNormalizedPhoneNumber:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->mInitials:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "#"

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->mInitials:Ljava/lang/String;

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->name:Ljava/lang/String;

    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 90
    array-length v0, v2

    if-eqz v0, :cond_0

    .line 91
    array-length v0, v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v0, v1

    .line 93
    :goto_1
    if-ge v0, v3, :cond_3

    .line 94
    aget-object v4, v2, v0

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tul/aviator/contact/Contact;->mInitials:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tul/aviator/contact/Contact;->mInitials:Ljava/lang/String;

    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->mInitials:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/Contact;->mInitials:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tul/aviator/contact/Contact;->mLookupKey:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->mInitials:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->d()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->mInitials:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    if-ne p0, p1, :cond_1

    .line 193
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 180
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/tul/aviator/contact/Contact;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 181
    :cond_3
    check-cast p1, Lcom/tul/aviator/contact/Contact;

    .line 183
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/tul/aviator/contact/Contact;->mNormalizedPhoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 184
    iget-object v2, p0, Lcom/tul/aviator/contact/Contact;->mNormalizedPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p0, Lcom/tul/aviator/contact/Contact;->mLookupKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 188
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/contact/Contact;->mLookupKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 191
    :cond_5
    iget-object v2, p0, Lcom/tul/aviator/contact/Contact;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->mNormalizedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    .line 201
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->mLookupKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->mLookupKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 204
    return v0

    :cond_1
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tul/aviator/contact/Contact;->mIsFavorite:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tul/aviator/contact/Contact;->mNumCalls:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tul/aviator/contact/Contact;->mNumMessages:I

    return v0
.end method

.method public l()D
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/tul/aviator/contact/Contact;->mRanking:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->mLookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tul/aviator/contact/Contact;->mLookupKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/tul/aviator/contact/Contact;->mLookupKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tul/aviator/contact/Contact;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->l()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/contact/Contact;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
