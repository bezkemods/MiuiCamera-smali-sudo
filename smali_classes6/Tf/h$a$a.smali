.class public final LTf/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/h$a;->f(Lag/f;)LTf/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LTf/h;

.field public final synthetic c:Lag/f;

.field public final synthetic d:LTf/h$a;


# direct methods
.method public constructor <init>(LTf/h;Lag/f;LTf/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/h$a$a;->b:LTf/h;

    iput-object p2, p0, LTf/h$a$a;->c:Lag/f;

    iput-object p3, p0, LTf/h$a$a;->d:LTf/h$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTf/h$a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LTf/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LTf/h$a$a;->d:LTf/h$a;

    check-cast v1, LTf/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTf/h$a$a;->c:Lag/f;

    iget-object v2, v1, LTf/i;->d:LBf/e;

    invoke-static {p0, v2}, LA3/c2;->i(Lag/f;LBf/e;)LBf/d0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LTf/i;->b:Ljava/util/HashMap;

    invoke-static {v0}, LAg/a;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, LBf/c0;->getType()Lrg/C;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfg/w;

    invoke-direct {v3, v0, v2}, Lfg/w;-><init>(Ljava/util/List;Lrg/C;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, v1, LTf/i;->e:Lag/b;

    iget-object v3, v1, LTf/i;->c:LTf/h;

    invoke-virtual {v3, v2}, LTf/d;->p(Lag/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lag/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfg/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, LTf/i;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/a;

    iget-object v1, v1, Lfg/g;->a:Ljava/lang/Object;

    check-cast v1, LCf/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lag/b;)LTf/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LBf/U;->v:LBf/U$a;

    iget-object v2, p0, LTf/h$a$a;->b:LTf/h;

    invoke-virtual {v2, p1, v1, v0}, LTf/h;->q(Lag/b;LBf/U;Ljava/util/List;)LTf/i;

    move-result-object p1

    new-instance v1, LTf/h$a$a$a;

    invoke-direct {v1, p1, p0, v0}, LTf/h$a$a$a;-><init>(LTf/i;LTf/h$a$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LTf/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LTf/h$a$a;->b:LTf/h;

    iget-object p0, p0, LTf/h$a$a;->c:Lag/f;

    invoke-static {v1, p0, p1}, LTf/h;->v(LTf/h;Lag/f;Ljava/lang/Object;)Lfg/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lfg/f;)V
    .locals 2

    iget-object p0, p0, LTf/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lfg/r;

    new-instance v1, Lfg/r$a$b;

    invoke-direct {v1, p1}, Lfg/r$a$b;-><init>(Lfg/f;)V

    invoke-direct {v0, v1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lag/b;Lag/f;)V
    .locals 1

    iget-object p0, p0, LTf/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lfg/j;

    invoke-direct {v0, p1, p2}, Lfg/j;-><init>(Lag/b;Lag/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
