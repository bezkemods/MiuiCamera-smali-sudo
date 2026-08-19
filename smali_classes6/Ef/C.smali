.class public final LEf/C;
.super LEf/p;
.source "SourceFile"

# interfaces
.implements LBf/I;


# static fields
.field public static final synthetic h:[Lsf/k;
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
.field public final c:LEf/I;

.field public final d:Lag/c;

.field public final e:Lqg/i;

.field public final f:Lqg/i;

.field public final g:Lkg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LEf/C;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LEf/C;->h:[Lsf/k;

    return-void
.end method

.method public constructor <init>(LEf/I;Lag/c;Lqg/c;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCf/h$a;->a:LCf/h$a$a;

    invoke-virtual {p2}, Lag/c;->g()Lag/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LEf/p;-><init>(LCf/h;Lag/f;)V

    iput-object p1, p0, LEf/C;->c:LEf/I;

    iput-object p2, p0, LEf/C;->d:Lag/c;

    new-instance p1, LEf/A;

    invoke-direct {p1, p0}, LEf/A;-><init>(LEf/C;)V

    invoke-virtual {p3, p1}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LEf/C;->e:Lqg/i;

    new-instance p1, LEf/z;

    invoke-direct {p1, p0}, LEf/z;-><init>(LEf/C;)V

    invoke-virtual {p3, p1}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LEf/C;->f:Lqg/i;

    new-instance p1, Lkg/h;

    new-instance p2, LEf/B;

    invoke-direct {p2, p0}, LEf/B;-><init>(LEf/C;)V

    invoke-direct {p1, p3, p2}, Lkg/h;-><init>(Lqg/l;Llf/a;)V

    iput-object p1, p0, LEf/C;->g:Lkg/h;

    return-void
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/E;",
            ">;"
        }
    .end annotation

    sget-object v0, LEf/C;->h:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LEf/C;->e:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Lag/c;
    .locals 0

    iget-object p0, p0, LEf/C;->d:Lag/c;

    return-object p0
.end method

.method public final d()LBf/k;
    .locals 2

    iget-object v0, p0, LEf/C;->d:Lag/c;

    invoke-virtual {v0}, Lag/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lag/c;->e()Lag/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEf/C;->c:LEf/I;

    invoke-virtual {p0, v0}, LEf/I;->x(Lag/c;)LBf/I;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LBf/I;

    if-eqz v0, :cond_0

    check-cast p1, LBf/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, LBf/I;->c()Lag/c;

    move-result-object v1

    iget-object v2, p0, LEf/C;->d:Lag/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LBf/I;->getModule()LEf/I;

    move-result-object p1

    iget-object p0, p0, LEf/C;->c:LEf/I;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getModule()LEf/I;
    .locals 0

    iget-object p0, p0, LEf/C;->c:LEf/I;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LEf/C;->c:LEf/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LEf/C;->d:Lag/c;

    invoke-virtual {p0}, Lag/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, LEf/C;->h:[Lsf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LEf/C;->f:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Lkg/i;
    .locals 0

    iget-object p0, p0, LEf/C;->g:Lkg/h;

    return-object p0
.end method

.method public final n0(LBf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LBf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LBf/m;->m(LEf/C;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
