.class public interface abstract annotation Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bluelinelabs/logansquare/annotation/JsonObject;
        fieldDetectionPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;->ANNOTATIONS_ONLY:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;
        fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
        serializeNullCollectionElements = false
        serializeNullObjects = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;,
        Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract fieldDetectionPolicy()Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldDetectionPolicy;
.end method

.method public abstract fieldNamingPolicy()Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end method

.method public abstract serializeNullCollectionElements()Z
.end method

.method public abstract serializeNullObjects()Z
.end method
