.class public final LNf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCf/h;


# instance fields
.field public final a:LNf/g;

.field public final b:LRf/d;

.field public final c:Z

.field public final d:Lqg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/h<",
            "LRf/a;",
            "LCf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNf/g;LRf/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/e;->a:LNf/g;

    iput-object p2, p0, LNf/e;->b:LRf/d;

    iput-boolean p3, p0, LNf/e;->c:Z

    iget-object p1, p1, LNf/g;->a:LNf/c;

    iget-object p1, p1, LNf/c;->a:Lqg/c;

    new-instance p2, LNf/e$a;

    invoke-direct {p2, p0}, LNf/e$a;-><init>(LNf/e;)V

    invoke-virtual {p1, p2}, Lqg/c;->b(Llf/l;)Lqg/c$j;

    move-result-object p1

    iput-object p1, p0, LNf/e;->d:Lqg/h;

    return-void
.end method


# virtual methods
.method public final a(Lag/c;)LCf/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNf/e;->b:LRf/d;

    invoke-interface {v0, p1}, LRf/d;->a(Lag/c;)LRf/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LNf/e;->d:Lqg/h;

    invoke-interface {v2, v1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCf/c;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LLf/c;->a:Lag/f;

    iget-object p0, p0, LNf/e;->a:LNf/g;

    invoke-static {p1, v0, p0}, LLf/c;->a(Lag/c;LRf/d;LNf/g;)LMf/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final e(Lag/c;)Z
    .locals 0

    invoke-static {p0, p1}, LCf/h$b;->b(LCf/h;Lag/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LNf/e;->b:LRf/d;

    invoke-interface {p0}, LRf/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LCf/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LNf/e;->b:LRf/d;

    invoke-interface {v1}, LRf/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LXe/u;->N(Ljava/lang/Iterable;)LXe/t;

    move-result-object v2

    iget-object v3, p0, LNf/e;->d:Lqg/h;

    invoke-static {v2, v3}, LBg/w;->I(LBg/h;Llf/l;)LBg/y;

    move-result-object v2

    sget-object v3, LLf/c;->a:Lag/f;

    sget-object v3, Lyf/m$a;->m:Lag/c;

    iget-object p0, p0, LNf/e;->a:LNf/g;

    invoke-static {v3, v1, p0}, LLf/c;->a(Lag/c;LRf/d;LNf/g;)LMf/h;

    move-result-object p0

    new-instance v1, LBg/r;

    invoke-direct {v1, p0, v0}, LBg/r;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    new-array p0, p0, [LBg/h;

    aput-object v2, p0, v0

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {p0}, LXe/k;->B([Ljava/lang/Object;)LBg/h;

    move-result-object p0

    invoke-static {p0}, LBg/q;->z(LBg/h;)LBg/f;

    move-result-object p0

    new-instance v1, LBg/t;

    invoke-direct {v1, v0}, LBg/t;-><init>(I)V

    invoke-static {p0, v1}, LBg/w;->F(LBg/h;Llf/l;)LBg/e;

    move-result-object p0

    new-instance v0, LBg/e$a;

    invoke-direct {v0, p0}, LBg/e$a;-><init>(LBg/e;)V

    return-object v0
.end method
