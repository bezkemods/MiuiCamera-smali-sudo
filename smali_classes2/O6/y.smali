.class public abstract LO6/y;
.super LO6/B;
.source "SourceFile"

# interfaces
.implements LM6/i;


# annotations
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


# instance fields
.field public final d:La7/j;

.field public final e:LM6/x;

.field public final f:LU6/e;

.field public final g:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/j;LM6/x;LU6/e;LJ6/j;)V
    .locals 0

    invoke-direct {p0, p1}, LO6/B;-><init>(LJ6/i;)V

    iput-object p2, p0, LO6/y;->e:LM6/x;

    iput-object p1, p0, LO6/y;->d:La7/j;

    iput-object p4, p0, LO6/y;->g:LJ6/j;

    iput-object p3, p0, LO6/y;->f:LU6/e;

    return-void
.end method


# virtual methods
.method public final a(LJ6/g;LJ6/c;)LJ6/j;
    .locals 2
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

    iget-object v0, p0, LO6/y;->d:La7/j;

    iget-object v1, p0, LO6/y;->g:LJ6/j;

    if-nez v1, :cond_0

    invoke-virtual {v0}, La7/j;->p()LJ6/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LJ6/g;->o(LJ6/i;LJ6/c;)LJ6/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La7/j;->p()LJ6/i;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, LJ6/g;->z(LJ6/j;LJ6/c;LJ6/i;)LJ6/j;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LO6/y;->f:LU6/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LU6/e;->f(LJ6/c;)LU6/e;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, LO6/y;->o0(LU6/e;LJ6/j;)LO6/y;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(LJ6/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation
.end method

.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
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

    iget-object v0, p0, LO6/y;->e:LM6/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LM6/x;->v(LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LO6/y;->f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LO6/y;->g:LJ6/j;

    iget-object v1, p0, LO6/y;->f:LU6/e;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LO6/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p2, LJ6/g;->c:LJ6/f;

    iget-object v1, p0, LO6/y;->g:LJ6/j;

    invoke-virtual {v1, v0}, LJ6/j;->o(LJ6/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LO6/y;->f:LU6/e;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, LO6/y;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LO6/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, LJ6/j;->f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, LO6/y;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object p3, Lz6/l;->u:Lz6/l;

    invoke-virtual {p1, p3}, Lz6/i;->P(Lz6/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, LO6/y;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, LO6/y;->f:LU6/e;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LO6/y;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, LU6/e;->b(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LO6/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LM6/x;
    .locals 0

    iget-object p0, p0, LO6/y;->e:LM6/x;

    return-object p0
.end method

.method public final h0()LJ6/i;
    .locals 0

    iget-object p0, p0, LO6/y;->d:La7/j;

    return-object p0
.end method

.method public final i()Lb7/a;
    .locals 0

    sget-object p0, Lb7/a;->c:Lb7/a;

    return-object p0
.end method

.method public j(LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, LO6/y;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract l0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n()La7/f;
    .locals 0

    iget-object p0, p0, LO6/y;->g:LJ6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ6/j;->n()La7/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public o(LJ6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LO6/y;->g:LJ6/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LJ6/j;->o(LJ6/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract o0(LU6/e;LJ6/j;)LO6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/e;",
            "LJ6/j<",
            "*>;)",
            "LO6/y<",
            "TT;>;"
        }
    .end annotation
.end method
