.class public final Lzf/b;
.super LEf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/b$a;
    }
.end annotation


# static fields
.field public static final l:Lag/b;

.field public static final m:Lag/b;


# instance fields
.field public final e:Lqg/c;

.field public final f:Lyf/b;

.field public final g:Lzf/c;

.field public final h:I

.field public final i:Lzf/b$a;

.field public final j:Lzf/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBf/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lag/b;

    sget-object v1, Lyf/m;->k:Lag/c;

    const-string v2, "Function"

    invoke-static {v2}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lag/b;-><init>(Lag/c;Lag/f;)V

    sput-object v0, Lzf/b;->l:Lag/b;

    new-instance v0, Lag/b;

    sget-object v1, Lyf/m;->h:Lag/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lag/b;-><init>(Lag/c;Lag/f;)V

    sput-object v0, Lzf/b;->m:Lag/b;

    return-void
.end method

.method public constructor <init>(Lqg/c;Lyf/b;Lzf/c;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lzf/c;->a(I)Lag/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LEf/b;-><init>(Lqg/l;Lag/f;)V

    iput-object p1, p0, Lzf/b;->e:Lqg/c;

    iput-object p2, p0, Lzf/b;->f:Lyf/b;

    iput-object p3, p0, Lzf/b;->g:Lzf/c;

    iput p4, p0, Lzf/b;->h:I

    new-instance p2, Lzf/b$a;

    invoke-direct {p2, p0}, Lzf/b$a;-><init>(Lzf/b;)V

    iput-object p2, p0, Lzf/b;->i:Lzf/b$a;

    new-instance p2, Lzf/d;

    invoke-direct {p2, p1, p0}, Lkg/f;-><init>(Lqg/c;LEf/b;)V

    iput-object p2, p0, Lzf/b;->j:Lzf/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lrf/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lrf/b;-><init>(III)V

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lzf/b;->e:Lqg/c;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, LEf/X;->F0(LEf/b;ILag/f;ILqg/l;)LEf/X;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LWe/s;->a:LWe/s;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, Lzf/b;->e:Lqg/c;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, LEf/X;->F0(LEf/b;ILag/f;ILqg/l;)LEf/X;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzf/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic T()Ljava/util/Collection;
    .locals 0

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

.method public final d()LBf/k;
    .locals 0

    iget-object p0, p0, Lzf/b;->f:Lyf/b;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LBf/A;
    .locals 0

    sget-object p0, LBf/A;->d:LBf/A;

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

.method public final bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 0

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final getKind()LBf/f;
    .locals 0

    sget-object p0, LBf/f;->b:LBf/f;

    return-object p0
.end method

.method public final getSource()LBf/U;
    .locals 0

    sget-object p0, LBf/U;->v:LBf/U$a;

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

    iget-object p0, p0, Lzf/b;->i:Lzf/b$a;

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
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzf/b;->j:Lzf/d;

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

    iget-object p0, p0, Lzf/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final o0()Lkg/i;
    .locals 0

    sget-object p0, Lkg/i$b;->b:Lkg/i$b;

    return-object p0
.end method

.method public final bridge synthetic p0()LBf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LEf/b;->getName()Lag/f;

    move-result-object p0

    invoke-virtual {p0}, Lag/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic u()LBf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
