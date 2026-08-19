.class public final Lvf/z;
.super Lvf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/z$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lvf/Q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/Q$b<",
            "Lvf/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/p;-><init>()V

    iput-object p1, p0, Lvf/z;->b:Ljava/lang/Class;

    new-instance p1, Lvf/z$b;

    invoke-direct {p1, p0}, Lvf/z$b;-><init>(Lvf/z;)V

    new-instance v0, Lvf/Q$b;

    invoke-direct {v0, p1}, Lvf/Q$b;-><init>(Llf/a;)V

    iput-object v0, p0, Lvf/z;->c:Lvf/Q$b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lvf/z;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvf/z;

    if-eqz v0, :cond_0

    check-cast p1, Lvf/z;

    iget-object p1, p1, Lvf/z;->b:Ljava/lang/Class;

    iget-object p0, p0, Lvf/z;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvf/z;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBf/j;",
            ">;"
        }
    .end annotation

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final k(Lag/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            ")",
            "Ljava/util/Collection<",
            "LBf/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvf/z;->c:Lvf/Q$b;

    invoke-virtual {p0}, Lvf/Q$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvf/z$a;->g:[Lsf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lvf/z$a;->d:Lvf/Q$a;

    invoke-virtual {p0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkg/i;

    sget-object v0, LJf/b;->b:LJf/b;

    invoke-interface {p0, p1, v0}, Lkg/i;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)LBf/M;
    .locals 9

    iget-object v0, p0, Lvf/z;->c:Lvf/Q$b;

    invoke-virtual {v0}, Lvf/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvf/z$a;->g:[Lsf/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lvf/z$a;->f:Lvf/Q$b;

    invoke-virtual {v0}, Lvf/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWe/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LWe/o;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LZf/f;

    iget-object v2, v0, LWe/o;->b:Ljava/lang/Object;

    check-cast v2, LVf/k;

    iget-object v0, v0, LWe/o;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LZf/e;

    sget-object v0, LYf/a;->n:Lbg/h$e;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, LXf/e;->b(Lbg/h$c;Lbg/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LVf/m;

    if-eqz v4, :cond_0

    new-instance v6, LXf/g;

    iget-object p1, v2, LVf/k;->g:LVf/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, LXf/g;-><init>(LVf/s;)V

    sget-object v8, Lvf/z$c;->a:Lvf/z$c;

    iget-object v3, p0, Lvf/z;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lvf/X;->f(Ljava/lang/Class;Lbg/h$c;LXf/c;LXf/g;LXf/a;Llf/p;)LBf/a;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LBf/M;

    :cond_0
    return-object v1
.end method

.method public final n()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lvf/z;->c:Lvf/Q$b;

    invoke-virtual {v0}, Lvf/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvf/z$a;->g:[Lsf/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lvf/z$a;->e:Lvf/Q$b;

    invoke-virtual {v0}, Lvf/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvf/z;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final o(Lag/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            ")",
            "Ljava/util/Collection<",
            "LBf/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvf/z;->c:Lvf/Q$b;

    invoke-virtual {p0}, Lvf/Q$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf/z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvf/z$a;->g:[Lsf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lvf/z$a;->d:Lvf/Q$a;

    invoke-virtual {p0}, Lvf/Q$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkg/i;

    sget-object v0, LJf/b;->b:LJf/b;

    invoke-interface {p0, p1, v0}, Lkg/i;->b(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvf/z;->b:Ljava/lang/Class;

    invoke-static {p0}, LHf/d;->a(Ljava/lang/Class;)Lag/b;

    move-result-object p0

    invoke-virtual {p0}, Lag/b;->b()Lag/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
