.class public final LR6/r;
.super LR6/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LR6/q;

.field public static final b:LR6/q;

.field public static final c:LR6/q;

.field public static final d:LR6/q;

.field public static final e:LR6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, La7/l;->P(Ljava/lang/Class;)La7/l;

    move-result-object v1

    new-instance v2, LR6/d;

    invoke-direct {v2, v0}, LR6/d;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LR6/q;->g(LJ6/i;LL6/n;LR6/d;)LR6/q;

    move-result-object v1

    sput-object v1, LR6/r;->a:LR6/q;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La7/l;->P(Ljava/lang/Class;)La7/l;

    move-result-object v2

    new-instance v3, LR6/d;

    invoke-direct {v3, v1}, LR6/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, LR6/q;->g(LJ6/i;LL6/n;LR6/d;)LR6/q;

    move-result-object v1

    sput-object v1, LR6/r;->b:LR6/q;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La7/l;->P(Ljava/lang/Class;)La7/l;

    move-result-object v2

    new-instance v3, LR6/d;

    invoke-direct {v3, v1}, LR6/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, LR6/q;->g(LJ6/i;LL6/n;LR6/d;)LR6/q;

    move-result-object v1

    sput-object v1, LR6/r;->c:LR6/q;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, La7/l;->P(Ljava/lang/Class;)La7/l;

    move-result-object v2

    new-instance v3, LR6/d;

    invoke-direct {v3, v1}, LR6/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, LR6/q;->g(LJ6/i;LL6/n;LR6/d;)LR6/q;

    move-result-object v1

    sput-object v1, LR6/r;->d:LR6/q;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, La7/l;->P(Ljava/lang/Class;)La7/l;

    move-result-object v2

    new-instance v3, LR6/d;

    invoke-direct {v3, v1}, LR6/d;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, LR6/q;->g(LJ6/i;LL6/n;LR6/d;)LR6/q;

    move-result-object v0

    sput-object v0, LR6/r;->e:LR6/q;

    return-void
.end method

.method public static a(LL6/o;LJ6/i;)LR6/q;
    .locals 2

    invoke-virtual {p1}, LJ6/i;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, La7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Lb7/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p0}, LR6/r;->c(LL6/n;LJ6/i;LR6/t$a;)LR6/d;

    move-result-object v0

    invoke-static {p1, p0, v0}, LR6/q;->g(LJ6/i;LL6/n;LR6/d;)LR6/q;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LL6/n;LJ6/i;)LR6/q;
    .locals 5

    iget-object v0, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    sget-object v2, LR6/r;->b:LR6/q;

    sget-object v3, LR6/r;->d:LR6/q;

    sget-object v4, LR6/r;->c:LR6/q;

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    return-object v4

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    return-object v3

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    return-object v2

    :cond_2
    invoke-static {v0}, Lb7/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class p0, Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    sget-object p0, LR6/r;->e:LR6/q;

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/String;

    if-ne v0, p0, :cond_4

    sget-object p0, LR6/r;->a:LR6/q;

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Integer;

    if-ne v0, p0, :cond_5

    return-object v4

    :cond_5
    const-class p0, Ljava/lang/Long;

    if-ne v0, p0, :cond_6

    return-object v3

    :cond_6
    const-class p0, Ljava/lang/Boolean;

    if-ne v0, p0, :cond_8

    return-object v2

    :cond_7
    const-class v1, LJ6/l;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LR6/d;

    invoke-direct {v1, v0}, LR6/d;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, p0, v1}, LR6/q;->g(LJ6/i;LL6/n;LR6/d;)LR6/q;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(LL6/n;LJ6/i;LR6/t$a;)LR6/d;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, La7/a;

    iget-object v1, p1, LJ6/i;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LL6/o;

    iget-object v0, v0, LL6/o;->c:LR6/E;

    invoke-virtual {v0, v1}, LR6/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, LR6/d;

    invoke-direct {p0, v1}, LR6/d;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    new-instance v0, LR6/e;

    invoke-direct {v0, p0, p1, p2}, LR6/e;-><init>(LL6/n;LJ6/i;LR6/t$a;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, LJ6/i;->u(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v2}, LR6/e;->d(LJ6/i;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v5, v2}, LR6/e;->e(LJ6/i;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    new-instance v1, LR6/d;

    invoke-virtual {v0, v5}, LR6/e;->f(Ljava/util/List;)Lb7/b;

    move-result-object v7

    iget-object p0, p0, LL6/n;->b:LL6/a;

    iget-object v11, p0, LL6/a;->a:La7/o;

    iget-object v8, v0, LR6/e;->c:La7/n;

    iget-object v9, v0, LR6/e;->a:LJ6/a;

    iget-object v4, v0, LR6/e;->d:Ljava/lang/Class;

    iget-object v6, v0, LR6/e;->e:Ljava/lang/Class;

    iget-boolean v12, v0, LR6/e;->f:Z

    move-object v2, v1

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v12}, LR6/d;-><init>(LJ6/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lb7/b;La7/n;LJ6/a;LR6/t$a;La7/o;Z)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static d(LL6/o;LJ6/i;LL6/o;Z)LR6/C;
    .locals 6

    invoke-static {p0, p1, p2}, LR6/r;->c(LL6/n;LJ6/i;LR6/t$a;)LR6/d;

    move-result-object v4

    iget-object p2, p1, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {p2}, Lb7/i;->x(Ljava/lang/Class;)Z

    move-result p2

    iget-object v0, p0, LL6/n;->b:LL6/a;

    if-eqz p2, :cond_0

    iget-object p2, v0, LL6/a;->d:LR6/w$a;

    new-instance p2, LR6/w$b;

    invoke-direct {p2, p0, v4}, LR6/w$b;-><init>(LL6/o;LR6/d;)V

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    iget-object p2, v0, LL6/a;->d:LR6/w$a;

    new-instance p2, LR6/w;

    const-string v0, "set"

    invoke-direct {p2, p0, v0}, LR6/w;-><init>(LL6/n;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance p2, LR6/C;

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LR6/C;-><init>(LL6/n;ZLJ6/i;LR6/d;LR6/w;)V

    return-object p2
.end method
