.class public final Ltg/a;
.super LEf/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lag/f;)V
    .locals 18

    sget-object v0, Ltg/i;->a:Ltg/i;

    sget-object v2, Ltg/i;->b:Ltg/c;

    sget-object v4, LBf/A;->c:LBf/A;

    sget-object v5, LBf/f;->a:LBf/f;

    sget-object v10, LXe/w;->a:LXe/w;

    sget-object v17, LBf/U;->v:LBf/U$a;

    sget-object v7, Lqg/c;->e:Lqg/c$a;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, LEf/n;-><init>(LBf/k;Lag/f;LBf/A;LBf/f;Ljava/util/Collection;Lqg/c;)V

    sget-object v14, LCf/h$a;->a:LCf/h$a$a;

    new-instance v0, LEf/l;

    sget-object v16, LBf/b$a;->a:LBf/b$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, LEf/l;-><init>(LBf/e;LBf/j;LCf/h;ZLBf/b$a;LBf/U;)V

    sget-object v1, LBf/q;->d:LBf/q$g;

    invoke-virtual {v0, v10, v1}, LEf/l;->N0(Ljava/util/List;LBf/r;)V

    invoke-virtual {v0}, LEf/p;->getName()Lag/f;

    move-result-object v1

    iget-object v1, v1, Lag/f;->a:Ljava/lang/String;

    const-string v2, "errorConstructor.name.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Ltg/i;->a(I[Ljava/lang/String;)Ltg/e;

    move-result-object v1

    new-instance v2, Ltg/f;

    sget-object v9, Ltg/h;->w:Ltg/h;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, Ltg/i;->d(Ltg/h;[Ljava/lang/String;)Ltg/g;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Ltg/f;-><init>(Lrg/a0;Ltg/e;Ltg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, LEf/x;->g:Lrg/C;

    invoke-static {v0}, LJg/i;->z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, LEf/n;->C0(Lkg/i;Ljava/util/Set;LEf/l;)V

    return-void
.end method


# virtual methods
.method public final B0(Lrg/m0;)LBf/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(Lrg/i0;Lsg/g;)Lkg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/b;->getName()Lag/f;

    move-result-object p0

    iget-object p0, p0, Lag/f;->a:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Ltg/i;->a(I[Ljava/lang/String;)Ltg/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrg/m0;)LBf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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
