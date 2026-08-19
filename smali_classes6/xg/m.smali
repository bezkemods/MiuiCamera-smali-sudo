.class public final Lxg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/f;


# static fields
.field public static final a:Lxg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxg/m;->a:Lxg/m;

    return-void
.end method


# virtual methods
.method public final a(LMf/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lxg/f$a;->a(Lxg/f;LMf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LMf/e;)Z
    .locals 4

    invoke-virtual {p1}, LEf/x;->e()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBf/d0;

    sget-object p1, Lyf/l;->d:Lyf/l$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhg/b;->j(LBf/k;)LBf/B;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyf/m$a;->Q:Lag/b;

    invoke-static {v0, p1}, LBf/t;->a(LBf/B;Lag/b;)LBf/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrg/Y;->c:Lrg/Y;

    new-instance v1, Lrg/P;

    invoke-interface {p1}, LBf/h;->i()Lrg/a0;

    move-result-object v2

    invoke-interface {v2}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LBf/Z;

    invoke-direct {v1, v2}, Lrg/P;-><init>(LBf/Z;)V

    invoke-static {v1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lrg/D;->d(Lrg/Y;LBf/e;Ljava/util/List;)Lrg/J;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, LBf/c0;->getType()Lrg/C;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrg/o0;->h(Lrg/C;Z)Lrg/q0;

    move-result-object p0

    invoke-static {p1, p0}, LA3/s2;->o(Lrg/C;Lrg/C;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
