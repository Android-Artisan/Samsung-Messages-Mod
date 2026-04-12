.class public interface abstract annotation Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Li1/h;
        creatorVisibility = .enum Li1/g;->i:Li1/g;
        fieldVisibility = .enum Li1/g;->i:Li1/g;
        getterVisibility = .enum Li1/g;->i:Li1/g;
        isGetterVisibility = .enum Li1/g;->i:Li1/g;
        setterVisibility = .enum Li1/g;->i:Li1/g;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract creatorVisibility()Li1/g;
.end method

.method public abstract fieldVisibility()Li1/g;
.end method

.method public abstract getterVisibility()Li1/g;
.end method

.method public abstract isGetterVisibility()Li1/g;
.end method

.method public abstract setterVisibility()Li1/g;
.end method
