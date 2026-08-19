.class public final Lvf/t$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/t;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;LBf/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lwf/f<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf/t;


# direct methods
.method public constructor <init>(Lvf/t;)V
    .locals 0

    iput-object p1, p0, Lvf/t$a;->a:Lvf/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lvf/V;->a:Lag/b;

    iget-object p0, p0, Lvf/t$a;->a:Lvf/t;

    invoke-virtual {p0}, Lvf/t;->p()LBf/u;

    move-result-object v0

    invoke-static {v0}, Lvf/V;->c(LBf/u;)Lvf/d;

    move-result-object v0

    instance-of v1, v0, Lvf/d$d;

    sget-object v5, Lwf/a$a;->b:Lwf/a$a;

    iget-object v2, p0, Lvf/t;->f:Lvf/p;

    const/16 v3, 0xa

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvf/f;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lvf/f;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf/j;

    invoke-interface {v2}, Lsf/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lwf/a;

    invoke-direct {p0, v0, v1, v5}, Lwf/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lwf/a$a;)V

    goto/16 :goto_5

    :cond_1
    check-cast v0, Lvf/d$d;

    iget-object v0, v0, Lvf/d$d;->a:LZf/d$b;

    iget-object v0, v0, LZf/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0}, Lvf/p;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lvf/p;->s(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lvf/d$e;

    if-eqz v1, :cond_3

    check-cast v0, Lvf/d$e;

    iget-object v0, v0, Lvf/d$e;->a:LZf/d$b;

    iget-object v1, v0, LZf/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, LZf/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lvf/p;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lvf/d$c;

    if-eqz v1, :cond_4

    check-cast v0, Lvf/d$c;

    iget-object v0, v0, Lvf/d$c;->a:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lvf/d$b;

    if-eqz v1, :cond_c

    check-cast v0, Lvf/d$b;

    iget-object v0, v0, Lvf/d$b;->a:Ljava/lang/reflect/Constructor;

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lvf/t;->p()LBf/u;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lvf/t;->o(Lvf/t;Ljava/lang/reflect/Constructor;LBf/u;Z)Lwf/g;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    iget-object v3, p0, Lvf/t;->h:Ljava/lang/Object;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lvf/t;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lwf/g$g$a;

    invoke-virtual {p0}, Lvf/t;->p()LBf/u;

    move-result-object v4

    invoke-static {v3, v4}, Lbc/f;->h(Ljava/lang/Object;LBf/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lwf/g$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lwf/g$g$d;

    invoke-direct {v1, v0}, Lwf/g$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lvf/t;->p()LBf/u;

    move-result-object v1

    invoke-interface {v1}, LCf/a;->getAnnotations()LCf/h;

    move-result-object v1

    sget-object v4, Lvf/X;->a:Lag/c;

    invoke-interface {v1, v4}, LCf/h;->a(Lag/c;)LCf/c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lvf/t;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lwf/g$g$b;

    invoke-direct {v1, v0}, Lwf/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lwf/g$g$e;

    invoke-direct {v1, v0}, Lwf/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lvf/t;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lwf/g$g$c;

    invoke-virtual {p0}, Lvf/t;->p()LBf/u;

    move-result-object v4

    invoke-static {v3, v4}, Lbc/f;->h(Ljava/lang/Object;LBf/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lwf/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lwf/g$g$f;

    invoke-direct {v1, v0}, Lwf/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lvf/t;->p()LBf/u;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lbc/f;->i(LBf/u;Lwf/f;Z)Lwf/f;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance v1, Lkf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not compute caller for function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvf/t;->p()LBf/u;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkf/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    instance-of p0, v0, Lvf/d$a;

    if-eqz p0, :cond_e

    check-cast v0, Lvf/d$a;

    invoke-interface {v2}, Lkotlin/jvm/internal/e;->e()Ljava/lang/Class;

    move-result-object p0

    iget-object v7, v0, Lvf/d$a;->a:Ljava/util/List;

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v6, Lwf/a$b;->a:Lwf/a$b;

    new-instance v0, Lwf/a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lwf/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lwf/a$a;Lwf/a$b;Ljava/util/List;)V

    move-object p0, v0

    :goto_5
    return-object p0

    :cond_e
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
