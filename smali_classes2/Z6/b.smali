.class public abstract LZ6/b;
.super LX6/h;
.source "SourceFile"

# interfaces
.implements LX6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX6/h<",
        "TT;>;",
        "LX6/i;"
    }
.end annotation


# instance fields
.field public final c:LJ6/i;

.field public final d:LJ6/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:LU6/h;

.field public final h:LJ6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:LY6/l;


# direct methods
.method public constructor <init>(LZ6/b;LJ6/c;LU6/h;LJ6/n;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/b<",
            "*>;",
            "LJ6/c;",
            "LU6/h;",
            "LJ6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, LZ6/Q;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    .line 11
    iget-object v0, p1, LZ6/b;->c:LJ6/i;

    iput-object v0, p0, LZ6/b;->c:LJ6/i;

    .line 12
    iget-boolean p1, p1, LZ6/b;->e:Z

    iput-boolean p1, p0, LZ6/b;->e:Z

    .line 13
    iput-object p3, p0, LZ6/b;->g:LU6/h;

    .line 14
    iput-object p2, p0, LZ6/b;->d:LJ6/c;

    .line 15
    iput-object p4, p0, LZ6/b;->h:LJ6/n;

    .line 16
    sget-object p1, LY6/l$b;->a:LY6/l$b;

    iput-object p1, p0, LZ6/b;->i:LY6/l;

    .line 17
    iput-object p5, p0, LZ6/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LJ6/i;ZLU6/h;LJ6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LJ6/i;",
            "Z",
            "LU6/h;",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, LZ6/b;->c:LJ6/i;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, LZ6/b;->e:Z

    .line 5
    iput-object p4, p0, LZ6/b;->g:LU6/h;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LZ6/b;->d:LJ6/c;

    .line 7
    iput-object p5, p0, LZ6/b;->h:LJ6/n;

    .line 8
    sget-object p2, LY6/l$b;->a:LY6/l$b;

    iput-object p2, p0, LZ6/b;->i:LY6/l;

    .line 9
    iput-object p1, p0, LZ6/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LJ6/C;LJ6/c;)LJ6/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/C;",
            "LJ6/c;",
            ")",
            "LJ6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LZ6/b;->g:LU6/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LU6/h;->a(LJ6/c;)LU6/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p1, LJ6/C;->a:LJ6/A;

    invoke-virtual {v3}, LL6/n;->d()LJ6/a;

    move-result-object v3

    invoke-interface {p2}, LJ6/c;->a()LR6/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, LJ6/a;->d(LR6/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, LJ6/C;->G(LR6/b;Ljava/lang/Object;)LJ6/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, LZ6/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v4}, LZ6/Q;->k(LJ6/C;LJ6/c;Ljava/lang/Class;)Ly6/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Ly6/k$a;->c:Ly6/k$a;

    invoke-virtual {v4, v2}, Ly6/k$d;->b(Ly6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, LZ6/b;->h:LJ6/n;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, LZ6/Q;->j(LJ6/C;LJ6/c;LJ6/n;)LJ6/n;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, LZ6/b;->c:LJ6/i;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, LZ6/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LJ6/i;->A()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v5, p2}, LJ6/C;->p(LJ6/i;LJ6/c;)LJ6/n;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, LZ6/b;->d:LJ6/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, LZ6/b;->f:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, LZ6/b;->r(LJ6/c;LU6/h;LJ6/n;Ljava/lang/Boolean;)LZ6/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz6/f;",
            "LJ6/C;",
            "LU6/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->l:Lz6/l;

    invoke-virtual {p4, p1, v0}, LU6/h;->d(Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LU6/h;->e(Lz6/f;LH6/c;)LH6/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Lz6/f;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LZ6/b;->q(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    invoke-virtual {p4, p2, v0}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void
.end method

.method public final p(LY6/l;LJ6/i;LJ6/C;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/l;",
            "LJ6/i;",
            "LJ6/C;",
            ")",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LZ6/b;->d:LJ6/c;

    invoke-virtual {p1, p2, p3, v0}, LY6/l;->a(LJ6/i;LJ6/C;LJ6/c;)LY6/l$d;

    move-result-object p2

    iget-object p3, p2, LY6/l$d;->b:LY6/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, LZ6/b;->i:LY6/l;

    :cond_0
    iget-object p0, p2, LY6/l$d;->a:LJ6/n;

    return-object p0
.end method

.method public abstract q(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz6/f;",
            "LJ6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(LJ6/c;LU6/h;LJ6/n;Ljava/lang/Boolean;)LZ6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/c;",
            "LU6/h;",
            "LJ6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "LZ6/b<",
            "TT;>;"
        }
    .end annotation
.end method
