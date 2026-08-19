.class public Lvf/S;
.super Lkotlin/jvm/internal/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/E;-><init>()V

    return-void
.end method

.method public static j(Lkotlin/jvm/internal/d;)Lvf/p;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()Lsf/f;

    move-result-object p0

    instance-of v0, p0, Lvf/p;

    if-eqz v0, :cond_0

    check-cast p0, Lvf/p;

    goto :goto_0

    :cond_0
    sget-object p0, Lvf/c;->b:Lvf/c;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/j;)Lsf/g;
    .locals 6

    new-instance p0, Lvf/t;

    invoke-static {p1}, Lvf/S;->j(Lkotlin/jvm/internal/d;)Lvf/p;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvf/t;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;LBf/u;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lsf/d;
    .locals 0

    invoke-static {p1}, Lvf/b;->a(Ljava/lang/Class;)Lvf/k;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lsf/f;
    .locals 1

    sget-object p0, Lvf/b;->a:LC5/b;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvf/b;->b:LC5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LC5/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LC5/b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Lsf/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/o;)Lsf/i;
    .locals 3

    new-instance p0, Lvf/w;

    invoke-static {p1}, Lvf/S;->j(Lkotlin/jvm/internal/d;)Lvf/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lvf/w;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/s;)Lsf/l;
    .locals 3

    new-instance p0, Lvf/C;

    invoke-static {p1}, Lvf/S;->j(Lkotlin/jvm/internal/d;)Lvf/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lvf/C;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/u;)Lsf/m;
    .locals 3

    new-instance p0, Lvf/F;

    invoke-static {p1}, Lvf/S;->j(Lkotlin/jvm/internal/d;)Lvf/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lvf/F;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/w;)Lsf/n;
    .locals 2

    new-instance p0, Lvf/G;

    invoke-static {p1}, Lvf/S;->j(Lkotlin/jvm/internal/d;)Lvf/p;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lvf/G;-><init>(Lvf/p;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, LZf/h;->a:Lbg/f;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, LZf/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, LZf/h;->a:Lbg/f;

    invoke-static {v3, v1}, LZf/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LZf/f;

    move-result-object v6

    sget-object v1, LVf/h;->w:LVf/h$a;

    sget-object v2, LZf/h;->a:Lbg/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbg/d;

    invoke-direct {v4, v3}, Lbg/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, Lbg/r;->a(Lbg/d;Lbg/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg/p;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lbg/d;->a(I)V
    :try_end_0
    .catch Lbg/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lbg/b;->b(Lbg/p;)V

    move-object v5, v1

    check-cast v5, LVf/h;

    new-instance v8, LZf/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v2, v1}, LZf/e;-><init>(Z[I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, LXf/g;

    iget-object v0, v5, LVf/h;->p:LVf/s;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LXf/g;-><init>(LVf/s;)V

    sget-object v9, Luf/c;->a:Luf/c;

    invoke-static/range {v4 .. v9}, Lvf/X;->f(Ljava/lang/Class;Lbg/h$c;LXf/c;LXf/g;LXf/a;Llf/p;)LBf/a;

    move-result-object v0

    check-cast v0, LBf/T;

    new-instance v1, Lvf/t;

    sget-object v2, Lvf/c;->b:Lvf/c;

    invoke-direct {v1, v2, v0}, Lvf/t;-><init>(Lvf/p;LBf/u;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lvf/X;->b(Ljava/lang/Object;)Lvf/t;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lvf/T;->a:Lcg/d;

    invoke-virtual {v0}, Lvf/t;->p()LBf/u;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lvf/T;->a(LBf/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LBf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    sget-object v5, Lvf/U;->a:Lvf/U;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LXe/u;->Z(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/l;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LBf/a;->getReturnType()Lrg/C;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lvf/T;->d(Lrg/C;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/E;->h(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    iput-object v1, p0, Lbg/j;->a:Lbg/p;

    throw p0
.end method

.method public final i(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lvf/S;->h(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
