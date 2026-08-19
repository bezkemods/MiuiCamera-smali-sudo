.class public final LR6/p$e;
.super LR6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/annotation/Annotation;


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)LR6/p;
    .locals 3

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LR6/p$e;->b:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LR6/p$e;->c:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    new-instance v2, LR6/p$b;

    iget-object p0, p0, LR6/p$e;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v1, p0, v0, p1}, LR6/p$b;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v2
.end method

.method public final b()LG1/l;
    .locals 3

    iget-object v0, p0, LR6/p$e;->c:Ljava/lang/annotation/Annotation;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object p0, p0, LR6/p$e;->b:Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LG1/l;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LG1/l;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final c()Lb7/b;
    .locals 2

    new-instance v0, LR6/p$d;

    iget-object v1, p0, LR6/p$e;->b:Ljava/lang/Class;

    iget-object p0, p0, LR6/p$e;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, p0}, LR6/p$d;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, LR6/p$e;->b:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
