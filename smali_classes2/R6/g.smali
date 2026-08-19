.class public final LR6/g;
.super LR6/u;
.source "SourceFile"


# instance fields
.field public final d:LR6/d;

.field public final e:Z

.field public f:LR6/f;


# direct methods
.method public constructor <init>(LJ6/a;LR6/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, LR6/u;-><init>(LJ6/a;)V

    iput-object p2, p0, LR6/g;->d:LR6/d;

    iput-boolean p3, p0, LR6/g;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Lb7/i$a;Lb7/i$a;)LG1/l;
    .locals 1

    iget-boolean v0, p0, LR6/g;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb7/i$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p1, Lb7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p1, Lb7/i$a;->b:[Ljava/lang/annotation/Annotation;

    :cond_0
    invoke-virtual {p0, v0}, LR6/u;->b([Ljava/lang/annotation/Annotation;)LR6/p;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lb7/i$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_1

    iget-object v0, p2, Lb7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lb7/i$a;->b:[Ljava/lang/annotation/Annotation;

    :cond_1
    invoke-virtual {p0, p1, v0}, LR6/u;->a(LR6/p;[Ljava/lang/annotation/Annotation;)LR6/p;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, LR6/p;->b()LG1/l;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LG1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LG1/l;-><init>(I)V

    return-object p0
.end method

.method public final f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LG1/l;
    .locals 5

    iget-boolean v0, p0, LR6/g;->e:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    new-array v1, v0, [LG1/l;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, LR6/p$a;->b:LR6/p$a;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, LR6/u;->a(LR6/p;[Ljava/lang/annotation/Annotation;)LR6/p;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, LR6/u;->a(LR6/p;[Ljava/lang/annotation/Annotation;)LR6/p;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LR6/p;->b()LG1/l;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object p0, LR6/u;->b:[LG1/l;

    return-object p0
.end method

.method public final g(Ljava/lang/reflect/Method;LR6/F;Ljava/lang/reflect/Method;)LR6/k;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    iget-object v1, p0, LR6/u;->a:LJ6/a;

    sget-object v2, LR6/u;->b:[LG1/l;

    if-nez v1, :cond_2

    new-instance p0, LR6/k;

    new-instance p3, LG1/l;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, LG1/l;-><init>(I)V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v2, v0, [LG1/l;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v3, LG1/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LG1/l;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1, p3, v2}, LR6/k;-><init>(LR6/F;Ljava/lang/reflect/Method;LG1/l;[LG1/l;)V

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, LR6/k;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, LR6/u;->b([Ljava/lang/annotation/Annotation;)LR6/p;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, LR6/u;->a(LR6/p;[Ljava/lang/annotation/Annotation;)LR6/p;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, LR6/p;->b()LG1/l;

    move-result-object p0

    invoke-direct {v0, p2, p1, p0, v2}, LR6/k;-><init>(LR6/F;Ljava/lang/reflect/Method;LG1/l;[LG1/l;)V

    return-object v0

    :cond_4
    new-instance v0, LR6/k;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, LR6/u;->b([Ljava/lang/annotation/Annotation;)LR6/p;

    move-result-object v1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LR6/u;->a(LR6/p;[Ljava/lang/annotation/Annotation;)LR6/p;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, LR6/p;->b()LG1/l;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p3

    :goto_2
    invoke-virtual {p0, v2, p3}, LR6/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LG1/l;

    move-result-object p0

    invoke-direct {v0, p2, p1, v1, p0}, LR6/k;-><init>(LR6/F;Ljava/lang/reflect/Method;LG1/l;[LG1/l;)V

    return-object v0
.end method

.method public final h(Lb7/i$a;Lb7/i$a;)LR6/f;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget v2, p1, Lb7/i$a;->d:I

    iget-object v3, p1, Lb7/i$a;->a:Ljava/lang/reflect/Constructor;

    if-gez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v2

    iput v2, p1, Lb7/i$a;->d:I

    :cond_0
    iget-object v4, p0, LR6/g;->d:LR6/d;

    const/4 v5, 0x0

    sget-object v6, LR6/u;->b:[LG1/l;

    iget-object v7, p0, LR6/u;->a:LJ6/a;

    if-nez v7, :cond_3

    new-instance p0, LR6/f;

    new-instance p1, LG1/l;

    invoke-direct {p1, v1}, LG1/l;-><init>(I)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v6, v2, [LG1/l;

    :goto_0
    if-ge v5, v2, :cond_2

    new-instance p2, LG1/l;

    invoke-direct {p2, v1}, LG1/l;-><init>(I)V

    aput-object p2, v6, v5

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v4, v3, p1, v6}, LR6/f;-><init>(LR6/F;Ljava/lang/reflect/Constructor;LG1/l;[LG1/l;)V

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, LR6/f;

    invoke-virtual {p0, p1, p2}, LR6/g;->e(Lb7/i$a;Lb7/i$a;)LG1/l;

    move-result-object p0

    invoke-direct {v0, v4, v3, p0, v6}, LR6/f;-><init>(LR6/F;Ljava/lang/reflect/Constructor;LG1/l;[LG1/l;)V

    return-object v0

    :cond_4
    iget-object v6, p1, Lb7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    iput-object v6, p1, Lb7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_5
    array-length v7, v6

    const/4 v8, 0x0

    if-eq v2, v7, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6

    array-length v9, v6

    add-int/2addr v9, v1

    if-ne v2, v9, :cond_6

    array-length v0, v6

    add-int/2addr v0, v1

    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    invoke-static {v6, v5, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v8}, LR6/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LG1/l;

    move-result-object v8

    move-object v6, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_7

    array-length v1, v6

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_7

    array-length v1, v6

    add-int/2addr v1, v0

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    invoke-static {v6, v5, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LR6/u;->c:[Ljava/lang/annotation/Annotation;

    aput-object v0, v1, v5

    invoke-virtual {p0, v1, v8}, LR6/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LG1/l;

    move-result-object v8

    move-object v6, v1

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p2, Lb7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_b

    iget-object v0, p2, Lb7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lb7/i$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_b
    move-object v8, v0

    :goto_3
    invoke-virtual {p0, v6, v8}, LR6/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LG1/l;

    move-result-object v8

    :goto_4
    new-instance v0, LR6/f;

    invoke-virtual {p0, p1, p2}, LR6/g;->e(Lb7/i$a;Lb7/i$a;)LG1/l;

    move-result-object p0

    invoke-direct {v0, v4, v3, p0, v8}, LR6/f;-><init>(LR6/F;Ljava/lang/reflect/Constructor;LG1/l;[LG1/l;)V

    return-object v0
.end method
