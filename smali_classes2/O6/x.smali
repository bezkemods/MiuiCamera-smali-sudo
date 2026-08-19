.class public abstract LO6/x;
.super LO6/B;
.source "SourceFile"

# interfaces
.implements LM6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/x$d;,
        LO6/x$e;,
        LO6/x$g;,
        LO6/x$f;,
        LO6/x$h;,
        LO6/x$b;,
        LO6/x$a;,
        LO6/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO6/B<",
        "TT;>;",
        "LM6/i;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public transient e:Ljava/lang/Object;

.field public final f:LM6/r;


# direct methods
.method public constructor <init>(LO6/x;LM6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/x<",
            "*>;",
            "LM6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LO6/B;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, LO6/B;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, LO6/x;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, LO6/x;->f:LM6/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LO6/B;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LO6/x;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, LO6/x;->f:LM6/r;

    return-void
.end method


# virtual methods
.method public final a(LJ6/g;LJ6/c;)LJ6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/g;",
            "LJ6/c;",
            ")",
            "LJ6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    sget-object v0, Ly6/k$a;->a:Ly6/k$a;

    iget-object v1, p0, LO6/B;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, LO6/B;->e0(LJ6/g;LJ6/c;Ljava/lang/Class;Ly6/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LJ6/c;->getMetadata()LJ6/w;

    move-result-object v2

    iget-object v2, v2, LJ6/w;->g:Ly6/J;

    goto :goto_0

    :cond_0
    iget-object v2, p1, LJ6/g;->c:LJ6/f;

    iget-object v2, v2, LL6/o;->g:LL6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly6/J;->d:Ly6/J;

    :goto_0
    sget-object v3, Ly6/J;->a:Ly6/J;

    if-ne v2, v3, :cond_1

    sget-object p1, LN6/q;->b:LN6/q;

    goto :goto_1

    :cond_1
    sget-object v3, Ly6/J;->b:Ly6/J;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LJ6/g;->k(Ljava/lang/Class;)LJ6/i;

    move-result-object p1

    new-instance p2, LN6/r;

    invoke-direct {p2, v4, p1}, LN6/r;-><init>(LJ6/x;LJ6/i;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LJ6/c;->getType()LJ6/i;

    move-result-object p1

    invoke-virtual {p1}, LJ6/i;->k()LJ6/i;

    move-result-object p1

    new-instance v1, LN6/r;

    invoke-interface {p2}, LJ6/c;->getFullName()LJ6/x;

    move-result-object p2

    invoke-direct {v1, p2, p1}, LN6/r;-><init>(LJ6/x;LJ6/i;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object p2, p0, LO6/x;->d:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LO6/x;->f:LM6/r;

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v0}, LO6/x;->p0(LM6/r;Ljava/lang/Boolean;)LO6/x;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, LO6/x;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LU6/e;->c(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lb7/a;
    .locals 0

    sget-object p0, Lb7/a;->b:Lb7/a;

    return-object p0
.end method

.method public final j(LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p1, p0, LO6/x;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO6/x;->m0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LO6/x;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public abstract l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract m0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public n()La7/f;
    .locals 0

    sget-object p0, La7/f;->a:La7/f;

    return-object p0
.end method

.method public final n0(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->p:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LO6/B;->E(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LO6/x;->d:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, LJ6/h;->s:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LO6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LO6/x;->o0(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LJ6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract o0(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/i;",
            "LJ6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p0(LM6/r;Ljava/lang/Boolean;)LO6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LO6/x<",
            "*>;"
        }
    .end annotation
.end method
