.class public final Lvf/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lag/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object v0

    sput-object v0, Lvf/V;->a:Lag/b;

    return-void
.end method

.method public static a(LBf/u;)Lvf/d$e;
    .locals 4

    new-instance v0, Lvf/d$e;

    new-instance v1, LZf/d$b;

    invoke-static {p0}, LKf/G;->a(LBf/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LBf/N;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lhg/b;->k(LBf/b;)LBf/b;

    move-result-object v2

    invoke-interface {v2}, LBf/k;->getName()Lag/f;

    move-result-object v2

    invoke-virtual {v2}, Lag/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LKf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LBf/O;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lhg/b;->k(LBf/b;)LBf/b;

    move-result-object v2

    invoke-interface {v2}, LBf/k;->getName()Lag/f;

    move-result-object v2

    invoke-virtual {v2}, Lag/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LKf/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object v2

    invoke-virtual {v2}, Lag/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LZf/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvf/d$e;-><init>(LZf/d$b;)V

    return-object v0
.end method

.method public static b(LBf/M;)Lvf/e;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldg/i;->t(LBf/b;)LBf/b;

    move-result-object p0

    check-cast p0, LBf/M;

    invoke-interface {p0}, LBf/M;->a()LBf/M;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Lpg/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lpg/n;

    sget-object v2, LYf/a;->d:Lbg/h$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lpg/n;->Y:LVf/m;

    invoke-static {v3, v2}, LXf/e;->a(Lbg/h$c;Lbg/h$e;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LYf/a$c;

    if-eqz v4, :cond_a

    new-instance v6, Lvf/e$c;

    iget-object v5, p0, Lpg/n;->Z:LXf/c;

    iget-object p0, p0, Lpg/n;->a0:LXf/g;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lvf/e$c;-><init>(LBf/M;LVf/m;LYf/a$c;LXf/c;LXf/g;)V

    return-object v6

    :cond_0
    instance-of p0, v1, LMf/g;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, LMf/g;

    invoke-virtual {p0}, LEf/q;->getSource()LBf/U;

    move-result-object p0

    instance-of v2, p0, LQf/a;

    if-eqz v2, :cond_1

    check-cast p0, LQf/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LQf/a;->a()LHf/v;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, LHf/x;

    if-eqz v2, :cond_3

    new-instance v0, Lvf/e$a;

    check-cast p0, LHf/x;

    iget-object p0, p0, LHf/x;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, Lvf/e$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, LHf/A;

    if-eqz v2, :cond_9

    new-instance v2, Lvf/e$b;

    check-cast p0, LHf/A;

    iget-object p0, p0, LHf/A;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, LBf/M;->getSetter()LBf/O;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LBf/n;->getSource()LBf/U;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, LQf/a;

    if-eqz v3, :cond_5

    check-cast v1, LQf/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, LQf/a;->a()LHf/v;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LHf/A;

    if-eqz v3, :cond_7

    check-cast v1, LHf/A;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LHf/A;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, Lvf/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, Lkf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, LBf/M;->getGetter()LEf/O;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lvf/V;->a(LBf/u;)Lvf/d$e;

    move-result-object p0

    invoke-interface {v1}, LBf/M;->getSetter()LBf/O;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lvf/V;->a(LBf/u;)Lvf/d$e;

    move-result-object v0

    :cond_b
    new-instance v1, Lvf/e$d;

    invoke-direct {v1, p0, v0}, Lvf/e$d;-><init>(Lvf/d$e;Lvf/d$e;)V

    return-object v1
.end method

.method public static c(LBf/u;)Lvf/d;
    .locals 6

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldg/i;->t(LBf/b;)LBf/b;

    move-result-object v0

    check-cast v0, LBf/u;

    invoke-interface {v0}, LBf/u;->a()LBf/u;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lpg/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lpg/b;

    invoke-interface {v1}, Lpg/k;->F()Lbg/p;

    move-result-object v2

    instance-of v3, v2, LVf/h;

    if-eqz v3, :cond_0

    sget-object v3, LZf/h;->a:Lbg/f;

    move-object v3, v2

    check-cast v3, LVf/h;

    invoke-interface {v1}, Lpg/k;->X()LXf/c;

    move-result-object v4

    invoke-interface {v1}, Lpg/k;->v()LXf/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, LZf/h;->c(LVf/h;LXf/c;LXf/g;)LZf/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lvf/d$e;

    invoke-direct {p0, v3}, Lvf/d$e;-><init>(LZf/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, LVf/c;

    if-eqz v3, :cond_2

    sget-object v3, LZf/h;->a:Lbg/f;

    check-cast v2, LVf/c;

    invoke-interface {v1}, Lpg/k;->X()LXf/c;

    move-result-object v3

    invoke-interface {v1}, Lpg/k;->v()LXf/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, LZf/h;->a(LVf/c;LXf/c;LXf/g;)LZf/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, LBf/k;->d()LBf/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldg/k;->b(LBf/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lvf/d$e;

    invoke-direct {p0, v1}, Lvf/d$e;-><init>(LZf/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lvf/d$d;

    invoke-direct {p0, v1}, Lvf/d$d;-><init>(LZf/d$b;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, Lvf/V;->a(LBf/u;)Lvf/d$e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, LMf/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, LMf/e;

    invoke-virtual {p0}, LEf/q;->getSource()LBf/U;

    move-result-object p0

    instance-of v2, p0, LQf/a;

    if-eqz v2, :cond_4

    check-cast p0, LQf/a;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, LQf/a;->a()LHf/v;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of v2, p0, LHf/A;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, LHf/A;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, LHf/A;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, Lvf/d$c;

    invoke-direct {v0, p0}, Lvf/d$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lkf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, LMf/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, LMf/b;

    invoke-virtual {p0}, LEf/q;->getSource()LBf/U;

    move-result-object p0

    instance-of v4, p0, LQf/a;

    if-eqz v4, :cond_9

    check-cast p0, LQf/a;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, LQf/a;->a()LHf/v;

    move-result-object v1

    :cond_a
    instance-of p0, v1, LHf/u;

    if-eqz p0, :cond_b

    new-instance p0, Lvf/d$b;

    check-cast v1, LHf/u;

    iget-object v0, v1, LHf/u;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lvf/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v1, LHf/r;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, LHf/r;

    iget-object v4, p0, LHf/r;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, Lvf/d$a;

    iget-object p0, p0, LHf/r;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lvf/d$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Lkf/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {v0}, LBf/k;->getName()Lag/f;

    move-result-object p0

    sget-object v1, Lyf/m;->c:Lag/f;

    invoke-virtual {p0, v1}, Lag/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, Ldg/h;->k(LBf/u;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, LBf/k;->getName()Lag/f;

    move-result-object p0

    sget-object v1, Lyf/m;->a:Lag/f;

    invoke-virtual {p0, v1}, Lag/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Ldg/h;->k(LBf/u;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LBf/k;->getName()Lag/f;

    move-result-object p0

    sget-object v1, LAf/a;->e:Lag/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, LBf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v0}, Lvf/V;->a(LBf/u;)Lvf/d$e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Lkf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
