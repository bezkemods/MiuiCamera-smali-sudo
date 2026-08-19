.class public final LEf/V;
.super LEf/x;
.source "SourceFile"

# interfaces
.implements LEf/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/V$a;
    }
.end annotation


# static fields
.field public static final g0:LEf/V$a;

.field public static final synthetic h0:[Lsf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c0:Lqg/l;

.field public final d0:Lpg/p;

.field public final e0:Lqg/j;

.field public f0:LBf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LEf/V;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LEf/V;->h0:[Lsf/k;

    new-instance v0, LEf/V$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEf/V;->g0:LEf/V$a;

    return-void
.end method

.method public constructor <init>(Lqg/l;Lpg/p;LBf/d;LEf/U;LCf/h;LBf/b$a;LBf/U;)V
    .locals 7

    sget-object v6, Lag/h;->e:Lag/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LEf/x;-><init>(LBf/b$a;LBf/k;LBf/u;LBf/U;LCf/h;Lag/f;)V

    iput-object p1, p0, LEf/V;->c0:Lqg/l;

    iput-object p2, p0, LEf/V;->d0:Lpg/p;

    const/4 p2, 0x0

    iput-boolean p2, p0, LEf/x;->s:Z

    new-instance p2, LEf/W;

    invoke-direct {p2, p0, p3}, LEf/W;-><init>(LEf/V;LBf/d;)V

    invoke-interface {p1, p2}, Lqg/l;->d(Llf/a;)Lqg/c$f;

    iput-object p3, p0, LEf/V;->f0:LBf/d;

    return-void
.end method


# virtual methods
.method public final A()LBf/d;
    .locals 0

    iget-object p0, p0, LEf/V;->f0:LBf/d;

    return-object p0
.end method

.method public final bridge synthetic B0(LBf/e;LBf/A;LBf/p;)LBf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LEf/V;->L0(LBf/e;LBf/A;LBf/p;)LEf/U;

    move-result-object p0

    return-object p0
.end method

.method public final C0(LBf/b$a;LBf/k;LBf/u;LBf/U;LCf/h;Lag/f;)LEf/x;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LBf/b$a;->a:LBf/b$a;

    if-eq p1, v6, :cond_0

    sget-object p2, LBf/b$a;->d:LBf/b$a;

    :cond_0
    new-instance p1, LEf/V;

    iget-object v3, p0, LEf/V;->f0:LBf/d;

    iget-object v1, p0, LEf/V;->c0:Lqg/l;

    iget-object v2, p0, LEf/V;->d0:Lpg/p;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LEf/V;-><init>(Lqg/l;Lpg/p;LBf/d;LEf/U;LCf/h;LBf/b$a;LBf/U;)V

    return-object p1
.end method

.method public final E()LBf/e;
    .locals 1

    iget-object p0, p0, LEf/V;->f0:LBf/d;

    invoke-interface {p0}, LBf/j;->E()LBf/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic I(LBf/e;LBf/A;LBf/p;)LBf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LEf/V;->L0(LBf/e;LBf/A;LBf/p;)LEf/U;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LBf/e;LBf/A;LBf/p;)LEf/U;
    .locals 2

    sget-object v0, LBf/b$a;->b:LBf/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lrg/m0;->b:Lrg/m0;

    invoke-virtual {p0, v1}, LEf/x;->G0(Lrg/m0;)LEf/x$a;

    move-result-object p0

    iput-object p1, p0, LEf/x$a;->b:LBf/k;

    iput-object p2, p0, LEf/x$a;->c:LBf/A;

    iput-object p3, p0, LEf/x$a;->d:LBf/r;

    iput-object v0, p0, LEf/x$a;->f:LBf/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LEf/x$a;->m:Z

    iget-object p1, p0, LEf/x$a;->x:LEf/x;

    invoke-virtual {p1, p0}, LEf/x;->D0(LEf/x$a;)LEf/x;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEf/U;

    return-object p0
.end method

.method public final M0()LEf/U;
    .locals 1

    invoke-super {p0}, LEf/x;->a()LBf/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEf/U;

    return-object p0
.end method

.method public final N0(Lrg/m0;)LEf/V;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LEf/x;->b(Lrg/m0;)LBf/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEf/V;

    iget-object v0, p1, LEf/x;->g:Lrg/C;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lrg/m0;->d(Lrg/C;)Lrg/m0;

    move-result-object v0

    iget-object p0, p0, LEf/V;->f0:LBf/d;

    invoke-interface {p0}, LBf/d;->a()LBf/d;

    move-result-object p0

    invoke-interface {p0, v0}, LBf/d;->b(Lrg/m0;)LBf/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LEf/V;->f0:LBf/d;

    return-object p1
.end method

.method public final bridge synthetic a()LBf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LEf/V;->M0()LEf/U;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LBf/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, LEf/V;->M0()LEf/U;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LBf/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LEf/V;->M0()LEf/U;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LBf/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, LEf/V;->M0()LEf/U;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lrg/m0;)LBf/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(Lrg/m0;)LBf/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LEf/V;->N0(Lrg/m0;)LEf/V;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lrg/m0;)LBf/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LEf/V;->N0(Lrg/m0;)LEf/V;

    move-result-object p0

    return-object p0
.end method

.method public final d()LBf/i;
    .locals 0

    .line 1
    iget-object p0, p0, LEf/V;->d0:Lpg/p;

    return-object p0
.end method

.method public final d()LBf/k;
    .locals 0

    .line 2
    iget-object p0, p0, LEf/V;->d0:Lpg/p;

    return-object p0
.end method

.method public final getReturnType()Lrg/C;
    .locals 0

    iget-object p0, p0, LEf/x;->g:Lrg/C;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, LEf/V;->f0:LBf/d;

    invoke-interface {p0}, LBf/j;->h0()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic z0()LBf/n;
    .locals 0

    invoke-virtual {p0}, LEf/V;->M0()LEf/U;

    move-result-object p0

    return-object p0
.end method
