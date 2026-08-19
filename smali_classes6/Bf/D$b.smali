.class public final LBf/D$b;
.super LEf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lrg/m;


# direct methods
.method public constructor <init>(Lqg/l;LBf/g;Lag/f;ZI)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBf/U;->v:LBf/U$a;

    invoke-direct {p0, p1, p2, p3, v0}, LEf/m;-><init>(Lqg/l;LBf/k;Lag/f;LBf/U;)V

    iput-boolean p4, p0, LBf/D$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lrf/e;->v(II)Lrf/d;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lrf/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lrf/c;

    iget-boolean p4, p4, Lrf/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, LXe/C;

    invoke-virtual {p4}, LXe/C;->nextInt()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, LEf/X;->F0(LEf/b;ILag/f;ILqg/l;)LEf/X;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LBf/D$b;->h:Ljava/util/ArrayList;

    new-instance p2, Lrg/m;

    invoke-static {p0}, LBf/a0;->b(LBf/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lhg/b;->j(LBf/k;)LBf/B;

    move-result-object p4

    invoke-interface {p4}, LBf/B;->j()Lyf/j;

    move-result-object p4

    invoke-virtual {p4}, Lyf/j;->e()Lrg/J;

    move-result-object p4

    invoke-static {p4}, LJg/i;->z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lrg/m;-><init>(LEf/E;Ljava/util/List;Ljava/util/Collection;Lqg/l;)V

    iput-object p2, p0, LBf/D$b;->i:Lrg/m;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    sget-object p0, LXe/w;->a:LXe/w;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LBf/A;
    .locals 0

    sget-object p0, LBf/A;->a:LBf/A;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LCf/h;
    .locals 0

    sget-object p0, LCf/h$a;->a:LCf/h$a$a;

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

    sget-object p0, LXe/y;->a:LXe/y;

    return-object p0
.end method

.method public final getKind()LBf/f;
    .locals 0

    sget-object p0, LBf/f;->a:LBf/f;

    return-object p0
.end method

.method public final getVisibility()LBf/r;
    .locals 1

    sget-object p0, LBf/q;->e:LBf/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Lrg/a0;
    .locals 0

    iget-object p0, p0, LBf/D$b;->i:Lrg/m;

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Lsg/g;)Lkg/i;
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkg/i$b;->b:Lkg/i$b;

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

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

    iget-object p0, p0, LBf/D$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o0()Lkg/i;
    .locals 0

    sget-object p0, Lkg/i$b;->b:Lkg/i$b;

    return-object p0
.end method

.method public final p0()LBf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, LBf/D$b;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/b;->getName()Lag/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LBf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
