.class public abstract LTf/a;
.super LTf/d;
.source "SourceFile"

# interfaces
.implements Lng/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "LTf/d<",
        "TA;",
        "LTf/a$a<",
        "+TA;+TC;>;>;",
        "Lng/d<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:Lqg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/g<",
            "LTf/r;",
            "LTf/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/c;LGf/e;)V
    .locals 0

    invoke-direct {p0, p2}, LTf/d;-><init>(LGf/e;)V

    new-instance p2, LTf/c;

    invoke-direct {p2, p0}, LTf/c;-><init>(LTf/a;)V

    invoke-virtual {p1, p2}, Lqg/c;->c(Llf/l;)Lqg/c$k;

    move-result-object p1

    iput-object p1, p0, LTf/a;->b:Lqg/g;

    return-void
.end method


# virtual methods
.method public final c(Lng/E;LVf/m;Lrg/C;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/E;",
            "LVf/m;",
            "Lrg/C;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lng/c;->c:Lng/c;

    sget-object v6, LTf/a$b;->a:LTf/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LTf/a;->u(Lng/E;LVf/m;Lng/c;Lrg/C;Llf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lng/E;LVf/m;Lrg/C;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/E;",
            "LVf/m;",
            "Lrg/C;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lng/c;->b:Lng/c;

    sget-object v6, LTf/a$c;->a:LTf/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LTf/a;->u(Lng/E;LVf/m;Lng/c;Lrg/C;Llf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lng/E;LVf/m;Lng/c;Lrg/C;Llf/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/E;",
            "LVf/m;",
            "Lng/c;",
            "Lrg/C;",
            "Llf/p<",
            "-",
            "LTf/a$a<",
            "+TA;+TC;>;-",
            "LTf/t;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, LXf/b;->A:LXf/b$a;

    iget v1, p2, LVf/m;->d:I

    invoke-virtual {v0, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, LZf/h;->d(LVf/m;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LTf/d;->o(Lng/E;ZZLjava/lang/Boolean;Z)LTf/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lng/E$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lng/E$a;

    invoke-static {v0}, LTf/d;->t(Lng/E$a;)LTf/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, LTf/r;->b()LUf/a;

    move-result-object v2

    iget-object v2, v2, LUf/a;->b:LZf/e;

    sget-object v3, LTf/k;->e:LZf/e;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, LXf/a;->b:I

    iget v5, v3, LXf/a;->c:I

    iget v3, v3, LXf/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, LXf/a;->a(III)Z

    move-result v2

    iget-object v3, p1, Lng/E;->a:LXf/c;

    iget-object p1, p1, Lng/E;->b:LXf/g;

    invoke-static {p2, v3, p1, p3, v2}, LTf/d;->n(Lbg/h$c;LXf/c;LXf/g;Lng/c;Z)LTf/t;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, LTf/a;->b:Lqg/g;

    check-cast p0, Lqg/c$k;

    invoke-virtual {p0, v0}, Lqg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Llf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, Lyf/q;->a(Lrg/C;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Lfg/g;

    instance-of p1, p0, Lfg/d;

    if-eqz p1, :cond_5

    new-instance p1, Lfg/x;

    check-cast p0, Lfg/d;

    iget-object p0, p0, Lfg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lfg/x;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lfg/u;

    if-eqz p1, :cond_6

    new-instance p1, Lfg/A;

    check-cast p0, Lfg/u;

    iget-object p0, p0, Lfg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lfg/A;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lfg/m;

    if-eqz p1, :cond_7

    new-instance p1, Lfg/y;

    check-cast p0, Lfg/m;

    iget-object p0, p0, Lfg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lfg/y;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lfg/s;

    if-eqz p1, :cond_8

    new-instance p1, Lfg/z;

    check-cast p0, Lfg/s;

    iget-object p0, p0, Lfg/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lfg/z;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method
