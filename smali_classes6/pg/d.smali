.class public final Lpg/d;
.super LEf/b;
.source "SourceFile"

# interfaces
.implements LBf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/d$b;,
        Lpg/d$c;,
        Lpg/d$a;
    }
.end annotation


# instance fields
.field public final e:LVf/b;

.field public final f:LXf/a;

.field public final g:LBf/U;

.field public final h:Lag/b;

.field public final i:LBf/A;

.field public final j:LBf/p;

.field public final k:LBf/f;

.field public final l:Lng/n;

.field public final m:Lkg/j;

.field public final n:Lpg/d$b;

.field public final o:LBf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBf/Q<",
            "Lpg/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lpg/d$c;

.field public final q:LBf/k;

.field public final r:Lqg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/j<",
            "LBf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/Collection<",
            "LBf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lqg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/j<",
            "LBf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/Collection<",
            "LBf/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Lqg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/j<",
            "LBf/b0<",
            "Lrg/J;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lng/E$a;

.field public final y:LCf/h;


# direct methods
.method public constructor <init>(Lng/n;LVf/b;LXf/c;LXf/a;LBf/U;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->a:Lqg/l;

    iget v1, p2, LVf/b;->e:I

    invoke-static {p3, v1}, LAg/a;->q(LXf/c;I)Lag/b;

    move-result-object v1

    invoke-virtual {v1}, Lag/b;->i()Lag/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LEf/b;-><init>(Lqg/l;Lag/f;)V

    iput-object p2, p0, Lpg/d;->e:LVf/b;

    iput-object p4, p0, Lpg/d;->f:LXf/a;

    iput-object p5, p0, Lpg/d;->g:LBf/U;

    iget v0, p2, LVf/b;->e:I

    invoke-static {p3, v0}, LAg/a;->q(LXf/c;I)Lag/b;

    move-result-object v0

    iput-object v0, p0, Lpg/d;->h:Lag/b;

    sget-object v0, LXf/b;->e:LXf/b$b;

    iget v1, p2, LVf/b;->d:I

    invoke-virtual {v0, v1}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/j;

    invoke-static {v0}, Lng/F;->a(LVf/j;)LBf/A;

    move-result-object v0

    iput-object v0, p0, Lpg/d;->i:LBf/A;

    sget-object v0, LXf/b;->d:LXf/b$b;

    iget v1, p2, LVf/b;->d:I

    invoke-virtual {v0, v1}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/w;

    invoke-static {v0}, Lng/G;->a(LVf/w;)LBf/p;

    move-result-object v0

    iput-object v0, p0, Lpg/d;->j:LBf/p;

    sget-object v0, LXf/b;->f:LXf/b$b;

    iget v1, p2, LVf/b;->d:I

    invoke-virtual {v0, v1}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lng/F$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    sget-object v1, LBf/f;->a:LBf/f;

    sget-object v2, LBf/f;->c:LBf/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, LBf/f;->f:LBf/f;

    goto :goto_1

    :pswitch_1
    sget-object v1, LBf/f;->e:LBf/f;

    goto :goto_1

    :pswitch_2
    sget-object v1, LBf/f;->d:LBf/f;

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, LBf/f;->b:LBf/f;

    :goto_1
    iput-object v1, p0, Lpg/d;->k:LBf/f;

    iget-object v5, p2, LVf/b;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LXf/g;

    iget-object v0, p2, LVf/b;->c0:LVf/s;

    const-string v3, "classProto.typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LXf/g;-><init>(LVf/s;)V

    sget-object v0, LXf/h;->b:LXf/h;

    iget-object v0, p2, LVf/b;->e0:LVf/v;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXf/h$a;->a(LVf/v;)LXf/h;

    move-result-object v8

    move-object v3, p1

    move-object v4, p0

    move-object v6, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lng/n;->a(LBf/k;Ljava/util/List;LXf/c;LXf/g;LXf/h;LXf/a;)Lng/n;

    move-result-object p3

    iput-object p3, p0, Lpg/d;->l:Lng/n;

    iget-object p4, p3, Lng/n;->a:Lng/l;

    if-ne v1, v2, :cond_1

    new-instance v0, Lkg/o;

    iget-object v3, p4, Lng/l;->a:Lqg/l;

    invoke-direct {v0, v3, p0}, Lkg/o;-><init>(Lqg/l;Lpg/d;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lkg/i$b;->b:Lkg/i$b;

    :goto_2
    iput-object v0, p0, Lpg/d;->m:Lkg/j;

    new-instance v0, Lpg/d$b;

    invoke-direct {v0, p0}, Lpg/d$b;-><init>(Lpg/d;)V

    iput-object v0, p0, Lpg/d;->n:Lpg/d$b;

    sget-object v0, LBf/Q;->e:LBf/Q$a;

    iget-object v3, p4, Lng/l;->a:Lqg/l;

    iget-object v4, p4, Lng/l;->q:Lsg/k;

    invoke-interface {v4}, Lsg/k;->b()Lsg/g;

    move-result-object v4

    new-instance v5, Lpg/d$g;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBf/Q;

    invoke-direct {v0, p0, v3, v5, v4}, LBf/Q;-><init>(LEf/b;Lqg/l;Llf/l;Lsg/g;)V

    iput-object v0, p0, Lpg/d;->o:LBf/Q;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    new-instance v1, Lpg/d$c;

    invoke-direct {v1, p0}, Lpg/d$c;-><init>(Lpg/d;)V

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lpg/d;->p:Lpg/d$c;

    iget-object p1, p1, Lng/n;->c:LBf/k;

    iput-object p1, p0, Lpg/d;->q:LBf/k;

    new-instance v1, Lpg/d$h;

    invoke-direct {v1, p0}, Lpg/d$h;-><init>(Lpg/d;)V

    iget-object p4, p4, Lng/l;->a:Lqg/l;

    invoke-interface {p4, v1}, Lqg/l;->d(Llf/a;)Lqg/c$f;

    move-result-object v1

    iput-object v1, p0, Lpg/d;->r:Lqg/j;

    new-instance v1, Lpg/d$f;

    invoke-direct {v1, p0}, Lpg/d$f;-><init>(Lpg/d;)V

    invoke-interface {p4, v1}, Lqg/l;->e(Llf/a;)Lqg/c$h;

    move-result-object v1

    iput-object v1, p0, Lpg/d;->s:Lqg/i;

    new-instance v1, Lpg/d$e;

    invoke-direct {v1, p0}, Lpg/d$e;-><init>(Lpg/d;)V

    invoke-interface {p4, v1}, Lqg/l;->d(Llf/a;)Lqg/c$f;

    move-result-object v1

    iput-object v1, p0, Lpg/d;->t:Lqg/j;

    new-instance v1, Lpg/d$i;

    invoke-direct {v1, p0}, Lpg/d$i;-><init>(Lpg/d;)V

    invoke-interface {p4, v1}, Lqg/l;->e(Llf/a;)Lqg/c$h;

    move-result-object v1

    iput-object v1, p0, Lpg/d;->u:Lqg/i;

    new-instance v1, Lpg/d$j;

    invoke-direct {v1, p0}, Lpg/d$j;-><init>(Lpg/d;)V

    invoke-interface {p4, v1}, Lqg/l;->d(Llf/a;)Lqg/c$f;

    move-result-object v1

    iput-object v1, p0, Lpg/d;->w:Lqg/j;

    new-instance v1, Lng/E$a;

    instance-of v2, p1, Lpg/d;

    if-eqz v2, :cond_3

    check-cast p1, Lpg/d;

    goto :goto_4

    :cond_3
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_4

    iget-object v0, p1, Lpg/d;->x:Lng/E$a;

    :cond_4
    move-object v7, v0

    iget-object v4, p3, Lng/n;->b:LXf/c;

    iget-object v5, p3, Lng/n;->d:LXf/g;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lng/E$a;-><init>(LVf/b;LXf/c;LXf/g;LBf/U;Lng/E$a;)V

    iput-object v1, p0, Lpg/d;->x:Lng/E$a;

    sget-object p1, LXf/b;->c:LXf/b$a;

    iget p2, p2, LVf/b;->d:I

    invoke-virtual {p1, p2}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LCf/h$a;->a:LCf/h$a$a;

    goto :goto_5

    :cond_5
    new-instance p1, Lpg/r;

    new-instance p2, Lpg/d$d;

    invoke-direct {p2, p0}, Lpg/d$d;-><init>(Lpg/d;)V

    invoke-direct {p1, p4, p2}, Lpg/r;-><init>(Lqg/l;Llf/a;)V

    :goto_5
    iput-object p1, p0, Lpg/d;->y:LCf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    sget-object v0, LXf/b;->h:LXf/b$a;

    iget-object p0, p0, Lpg/d;->e:LVf/b;

    iget p0, p0, LVf/b;->d:I

    invoke-virtual {v0, p0}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0()Lpg/d$a;
    .locals 1

    iget-object v0, p0, Lpg/d;->l:Lng/n;

    iget-object v0, v0, Lng/n;->a:Lng/l;

    iget-object v0, v0, Lng/l;->q:Lsg/k;

    invoke-interface {v0}, Lsg/k;->b()Lsg/g;

    move-result-object v0

    iget-object p0, p0, Lpg/d;->o:LBf/Q;

    invoke-virtual {p0, v0}, LBf/Q;->a(Lsg/g;)Lkg/i;

    move-result-object p0

    check-cast p0, Lpg/d$a;

    return-object p0
.end method

.method public final D0(Lag/f;)Lrg/J;
    .locals 4

    invoke-virtual {p0}, Lpg/d;->C0()Lpg/d$a;

    move-result-object p0

    sget-object v0, LJf/b;->g:LJf/b;

    invoke-virtual {p0, p1, v0}, Lpg/d$a;->b(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBf/M;

    invoke-interface {v3}, LBf/a;->b0()LBf/P;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LBf/M;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LBf/c0;->getType()Lrg/C;

    move-result-object p1

    :cond_4
    check-cast p1, Lrg/J;

    return-object p1
.end method

.method public final T()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBf/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpg/d;->u:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c0()LBf/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBf/b0<",
            "Lrg/J;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpg/d;->w:Lqg/j;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/b0;

    return-object p0
.end method

.method public final d()LBf/k;
    .locals 0

    iget-object p0, p0, Lpg/d;->q:LBf/k;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LBf/A;
    .locals 0

    iget-object p0, p0, Lpg/d;->i:LBf/A;

    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpg/d;->l:Lng/n;

    iget-object v1, v0, Lng/n;->d:LXf/g;

    iget-object v2, p0, Lpg/d;->e:LVf/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LVf/b;->m:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, LVf/b;->n:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, LXf/g;->a(I)LVf/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/p;

    iget-object v4, v0, Lng/n;->h:Lng/I;

    invoke-virtual {v4, v3}, Lng/I;->g(LVf/p;)Lrg/C;

    move-result-object v3

    new-instance v4, LEf/Q;

    invoke-virtual {p0}, LEf/b;->S()LBf/P;

    move-result-object v6

    new-instance v7, Llg/a;

    invoke-direct {v7, p0, v3, v5}, Llg/a;-><init>(LBf/e;Lrg/C;Lag/f;)V

    sget-object v3, LCf/h$a;->a:LCf/h$a$a;

    invoke-direct {v4, v6, v7, v3}, LEf/Q;-><init>(LBf/k;Lg9/h;LCf/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final g0()Z
    .locals 1

    sget-object v0, LXf/b;->f:LXf/b$b;

    iget-object p0, p0, Lpg/d;->e:LVf/b;

    iget p0, p0, LVf/b;->d:I

    invoke-virtual {v0, p0}, LXf/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LVf/b$c;->f:LVf/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()LCf/h;
    .locals 0

    iget-object p0, p0, Lpg/d;->y:LCf/h;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBf/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpg/d;->s:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LBf/f;
    .locals 0

    iget-object p0, p0, Lpg/d;->k:LBf/f;

    return-object p0
.end method

.method public final getSource()LBf/U;
    .locals 0

    iget-object p0, p0, Lpg/d;->g:LBf/U;

    return-object p0
.end method

.method public final getVisibility()LBf/r;
    .locals 0

    iget-object p0, p0, Lpg/d;->j:LBf/p;

    return-object p0
.end method

.method public final i()Lrg/a0;
    .locals 0

    iget-object p0, p0, Lpg/d;->n:Lpg/d$b;

    return-object p0
.end method

.method public final i0()Z
    .locals 1

    sget-object v0, LXf/b;->l:LXf/b$a;

    iget-object p0, p0, Lpg/d;->e:LVf/b;

    iget p0, p0, LVf/b;->d:I

    invoke-virtual {v0, p0}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, LXf/b;->i:LXf/b$a;

    iget-object p0, p0, Lpg/d;->e:LVf/b;

    iget p0, p0, LVf/b;->d:I

    invoke-virtual {v0, p0}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, LXf/b;->k:LXf/b$a;

    iget-object v1, p0, Lpg/d;->e:LVf/b;

    iget v1, v1, LVf/b;->d:I

    invoke-virtual {v0, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lpg/d;->f:LXf/a;

    iget v0, p0, LXf/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, LXf/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, LXf/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k0(Lsg/g;)Lkg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg/d;->o:LBf/Q;

    invoke-virtual {p0, p1}, LBf/Q;->a(Lsg/g;)Lkg/i;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Z
    .locals 3

    sget-object v0, LXf/b;->k:LXf/b$a;

    iget-object v1, p0, Lpg/d;->e:LVf/b;

    iget v1, v1, LVf/b;->d:I

    invoke-virtual {v0, v1}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lpg/d;->f:LXf/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LXf/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m0()Z
    .locals 1

    sget-object v0, LXf/b;->j:LXf/b$a;

    iget-object p0, p0, Lpg/d;->e:LVf/b;

    iget p0, p0, LVf/b;->d:I

    invoke-virtual {v0, p0}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpg/d;->l:Lng/n;

    iget-object p0, p0, Lng/n;->h:Lng/I;

    invoke-virtual {p0}, Lng/I;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Lkg/i;
    .locals 0

    iget-object p0, p0, Lpg/d;->m:Lkg/j;

    return-object p0
.end method

.method public final p0()LBf/e;
    .locals 0

    iget-object p0, p0, Lpg/d;->t:Lqg/j;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/e;

    return-object p0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, LXf/b;->g:LXf/b$a;

    iget-object p0, p0, Lpg/d;->e:LVf/b;

    iget p0, p0, LVf/b;->d:I

    invoke-virtual {v0, p0}, LXf/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpg/d;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEf/b;->getName()Lag/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LBf/d;
    .locals 0

    iget-object p0, p0, Lpg/d;->r:Lqg/j;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/d;

    return-object p0
.end method
