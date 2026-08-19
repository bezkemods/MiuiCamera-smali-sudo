.class public final LR6/i;
.super LR6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR6/i$a;
    }
.end annotation


# instance fields
.field public final d:La7/o;

.field public final e:LR6/t$a;

.field public final f:Z


# direct methods
.method public constructor <init>(LJ6/a;La7/o;LR6/t$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, LR6/u;-><init>(LJ6/a;)V

    iput-object p2, p0, LR6/i;->d:La7/o;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p3, p0, LR6/i;->e:LR6/t$a;

    iput-boolean p4, p0, LR6/i;->f:Z

    return-void
.end method


# virtual methods
.method public final e(LR6/F;LJ6/i;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p2}, LJ6/i;->q()LJ6/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LR6/F$a;

    iget-object v2, p0, LR6/i;->d:La7/o;

    invoke-virtual {v0}, LJ6/i;->j()La7/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LR6/F$a;-><init>(La7/o;La7/n;)V

    invoke-virtual {p0, v1, v0}, LR6/i;->e(LR6/F;LJ6/i;)Ljava/util/Map;

    move-result-object v0

    iget-object p2, p2, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    new-instance v6, LR6/i$a;

    invoke-direct {v6, p1, v5}, LR6/i$a;-><init>(LR6/F;Ljava/lang/reflect/Field;)V

    iget-boolean v7, p0, LR6/i;->f:Z

    if-eqz v7, :cond_4

    sget-object v7, LR6/p$a;->b:LR6/p$a;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, LR6/u;->a(LR6/p;[Ljava/lang/annotation/Annotation;)LR6/p;

    move-result-object v7

    iput-object v7, v6, LR6/i$a;->c:LR6/p;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_a

    iget-object p1, p0, LR6/i;->e:LR6/t$a;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, LR6/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lb7/i;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v1, p2

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR6/i$a;

    if-eqz v5, :cond_9

    iget-object v6, v5, LR6/i$a;->c:LR6/p;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, LR6/u;->a(LR6/p;[Ljava/lang/annotation/Annotation;)LR6/p;

    move-result-object v4

    iput-object v4, v5, LR6/i$a;->c:LR6/p;

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return-object v0
.end method
