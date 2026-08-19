.class public final Lfg/r;
.super Lfg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/g<",
        "Lfg/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lag/b;I)V
    .locals 1

    new-instance v0, Lfg/f;

    invoke-direct {v0, p1, p2}, Lfg/f;-><init>(Lag/b;I)V

    new-instance p1, Lfg/r$a$b;

    invoke-direct {p1, v0}, Lfg/r$a$b;-><init>(Lfg/f;)V

    invoke-direct {p0, p1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LBf/B;)Lrg/C;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrg/Y;->c:Lrg/Y;

    invoke-interface {p1}, LBf/B;->j()Lyf/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyf/m$a;->P:Lag/d;

    invoke-virtual {v2}, Lag/d;->g()Lag/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyf/j;->i(Lag/c;)LBf/e;

    move-result-object v1

    new-instance v2, Lrg/h0;

    iget-object p0, p0, Lfg/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lfg/r$a;

    instance-of v4, v3, Lfg/r$a$a;

    if-eqz v4, :cond_0

    check-cast p0, Lfg/r$a$a;

    iget-object p0, p0, Lfg/r$a$a;->a:Lrg/C;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lfg/r$a$b;

    if-eqz v3, :cond_3

    check-cast p0, Lfg/r$a$b;

    iget-object p0, p0, Lfg/r$a$b;->a:Lfg/f;

    iget-object v3, p0, Lfg/f;->a:Lag/b;

    invoke-static {p1, v3}, LBf/t;->a(LBf/B;Lag/b;)LBf/e;

    move-result-object v4

    iget p0, p0, Lfg/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Ltg/h;->d:Ltg/h;

    invoke-virtual {v3}, Lag/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltg/i;->c(Ltg/h;[Ljava/lang/String;)Ltg/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LBf/e;->m()Lrg/J;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LA3/s2;->s(Lrg/C;)Lrg/q0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LBf/B;->j()Lyf/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lyf/j;->h(Lrg/q0;)Lrg/J;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lrg/h0;-><init>(Lrg/C;)V

    invoke-static {v2}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lrg/D;->d(Lrg/Y;LBf/e;Ljava/util/List;)Lrg/J;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
