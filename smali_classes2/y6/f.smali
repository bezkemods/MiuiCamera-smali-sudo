.class public interface abstract annotation Ly6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ly6/f;
        creatorVisibility = .enum Ly6/f$a;->d:Ly6/f$a;
        fieldVisibility = .enum Ly6/f$a;->d:Ly6/f$a;
        getterVisibility = .enum Ly6/f$a;->d:Ly6/f$a;
        isGetterVisibility = .enum Ly6/f$a;->d:Ly6/f$a;
        setterVisibility = .enum Ly6/f$a;->d:Ly6/f$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Ly6/f$a;
.end method

.method public abstract fieldVisibility()Ly6/f$a;
.end method

.method public abstract getterVisibility()Ly6/f$a;
.end method

.method public abstract isGetterVisibility()Ly6/f$a;
.end method

.method public abstract setterVisibility()Ly6/f$a;
.end method
