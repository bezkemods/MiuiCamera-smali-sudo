.class public final Lvf/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvf/H$a;Z)Lwf/f;
    .locals 5

    sget-object v0, Lvf/p;->a:LCg/g;

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v1

    iget-object v1, v1, Lvf/H;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, LCg/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwf/j;->a:Lwf/j;

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lvf/V;->a:Lag/b;

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v0

    invoke-virtual {v0}, Lvf/H;->q()LBf/M;

    move-result-object v0

    invoke-static {v0}, Lvf/V;->b(LBf/M;)Lvf/e;

    move-result-object v0

    instance-of v1, v0, Lvf/e$c;

    if-eqz v1, :cond_e

    check-cast v0, Lvf/e$c;

    const/4 v1, 0x0

    iget-object v2, v0, Lvf/e$c;->c:LYf/a$c;

    if-eqz p1, :cond_2

    iget v3, v2, LYf/a$c;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, LYf/a$c;->e:LYf/a$b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget v3, v2, LYf/a$c;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    iget-object v2, v2, LYf/a$c;->f:LYf/a$b;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v1

    iget-object v1, v1, Lvf/H;->f:Lvf/p;

    iget v3, v2, LYf/a$b;->c:I

    iget-object v0, v0, Lvf/e$c;->d:LXf/c;

    invoke-interface {v0, v3}, LXf/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, LYf/a$b;->d:I

    invoke-interface {v0, v2}, LXf/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lvf/p;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v0

    invoke-virtual {v0}, Lvf/H;->q()LBf/M;

    move-result-object v0

    invoke-static {v0}, Ldg/k;->d(LBf/e0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v0

    invoke-virtual {v0}, Lvf/H;->q()LBf/M;

    move-result-object v0

    invoke-interface {v0}, LBf/z;->getVisibility()LBf/r;

    move-result-object v0

    sget-object v1, LBf/q;->d:LBf/q$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p1

    invoke-virtual {p1}, Lvf/H;->q()LBf/M;

    move-result-object p1

    invoke-interface {p1}, LBf/k;->d()LBf/k;

    move-result-object p1

    invoke-static {p1}, Lbc/f;->s(LBf/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v0

    invoke-virtual {v0}, Lvf/H;->q()LBf/M;

    move-result-object v0

    invoke-static {p1, v0}, Lbc/f;->m(Ljava/lang/Class;LBf/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lvf/H$a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lwf/i$a;

    invoke-static {p0}, Lvf/J;->d(Lvf/H$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwf/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lwf/i$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwf/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lkf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v0

    iget-object v0, v0, Lvf/H;->j:Ljava/lang/Object;

    invoke-interface {v0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, Lvf/J;->b(Lvf/H$a;ZLjava/lang/reflect/Field;)Lwf/g;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lkf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lvf/H$a;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lwf/g$g$a;

    invoke-static {p0}, Lvf/J;->d(Lvf/H$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lwf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Lwf/g$g$d;

    invoke-direct {p1, v1}, Lwf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p1

    invoke-virtual {p1}, Lvf/H;->q()LBf/M;

    move-result-object p1

    invoke-interface {p1}, LCf/a;->getAnnotations()LCf/h;

    move-result-object p1

    sget-object v0, Lvf/X;->a:Lag/c;

    invoke-interface {p1, v0}, LCf/h;->e(Lag/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lvf/H$a;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lwf/g$g$b;

    invoke-direct {p1, v1}, Lwf/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lwf/g$g$e;

    invoke-direct {p1, v1}, Lwf/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lvf/H$a;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lwf/g$g$c;

    invoke-static {p0}, Lvf/J;->d(Lvf/H$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lwf/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Lwf/g$g$f;

    invoke-direct {p1, v1}, Lwf/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, Lvf/e$a;

    if-eqz v1, :cond_f

    check-cast v0, Lvf/e$a;

    iget-object v0, v0, Lvf/e$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, Lvf/J;->b(Lvf/H$a;ZLjava/lang/reflect/Field;)Lwf/g;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, Lvf/e$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, Lvf/e$b;

    iget-object p1, v0, Lvf/e$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, Lvf/e$b;

    iget-object p1, v0, Lvf/e$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, Lvf/H$a;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lwf/g$g$a;

    invoke-static {p0}, Lvf/J;->d(Lvf/H$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, Lwf/g$g$d;

    invoke-direct {v0, p1}, Lwf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, Lvf/H$a;->o()LBf/L;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lbc/f;->i(LBf/u;Lwf/f;Z)Lwf/f;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, Lkf/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvf/e$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, Lvf/e$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, Lvf/e$d;

    iget-object p1, v0, Lvf/e$d;->a:Lvf/d$e;

    goto :goto_4

    :cond_14
    check-cast v0, Lvf/e$d;

    iget-object p1, v0, Lvf/e$d;->b:Lvf/d$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v0

    iget-object v0, v0, Lvf/H;->f:Lvf/p;

    iget-object p1, p1, Lvf/d$e;->a:LZf/d$b;

    iget-object v1, p1, LZf/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, LZf/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lvf/p;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lvf/H$a;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lwf/g$g$a;

    invoke-static {p0}, Lvf/J;->d(Lvf/H$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lwf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, Lwf/g$g$d;

    invoke-direct {p0, p1}, Lwf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, Lkf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lkf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(Lvf/H$a;ZLjava/lang/reflect/Field;)Lwf/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/H$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lwf/g<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v0

    invoke-virtual {v0}, Lvf/H;->q()LBf/M;

    move-result-object v0

    invoke-interface {v0}, LBf/k;->d()LBf/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldg/i;->l(LBf/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LBf/k;->d()LBf/k;

    move-result-object v1

    sget-object v2, LBf/f;->b:LBf/f;

    invoke-static {v1, v2}, Ldg/i;->n(LBf/k;LBf/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LBf/f;->e:LBf/f;

    invoke-static {v1, v2}, Ldg/i;->n(LBf/k;LBf/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lpg/n;

    if-eqz v1, :cond_2

    check-cast v0, Lpg/n;

    iget-object v0, v0, Lpg/n;->Y:LVf/m;

    invoke-static {v0}, LZf/h;->d(LVf/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lvf/H$a;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lwf/g$e$a;

    invoke-static {p0}, Lvf/J;->d(Lvf/H$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lwf/g$e$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lwf/g$e$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v3}, Lwf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lvf/H$a;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lwf/g$f$a;

    invoke-static {p0}, Lvf/J;->c(Lvf/H$a;)Z

    move-result v0

    invoke-static {p0}, Lvf/J;->d(Lvf/H$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lwf/g$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lwf/g$f$c;

    invoke-static {p0}, Lvf/J;->c(Lvf/H$a;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, v3}, Lwf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object v0

    invoke-virtual {v0}, Lvf/H;->q()LBf/M;

    move-result-object v0

    invoke-interface {v0}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v0

    sget-object v1, Lvf/X;->a:Lag/c;

    invoke-interface {v0, v1}, LCf/h;->e(Lag/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lvf/H$a;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lwf/g$e$b;

    invoke-direct {p0, p2, v1}, Lwf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, Lwf/g$e$d;

    invoke-direct {p0, p2, v3}, Lwf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lvf/H$a;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lwf/g$f$b;

    invoke-static {p0}, Lvf/J;->c(Lvf/H$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lwf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, Lwf/g$f$d;

    invoke-static {p0}, Lvf/J;->c(Lvf/H$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, Lwf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, Lwf/g$e$e;

    invoke-direct {p1, p2, v1}, Lwf/g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    :cond_c
    new-instance p1, Lwf/g$f$e;

    invoke-static {p0}, Lvf/J;->c(Lvf/H$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lwf/g$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    :goto_3
    return-object p1
.end method

.method public static final c(Lvf/H$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/H$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p0

    invoke-virtual {p0}, Lvf/H;->q()LBf/M;

    move-result-object p0

    invoke-interface {p0}, LBf/c0;->getType()Lrg/C;

    move-result-object p0

    invoke-static {p0}, Lrg/o0;->f(Lrg/C;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(Lvf/H$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/H$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p0

    invoke-virtual {p0}, Lvf/H;->q()LBf/M;

    move-result-object v0

    iget-object p0, p0, Lvf/H;->i:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbc/f;->h(Ljava/lang/Object;LBf/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
