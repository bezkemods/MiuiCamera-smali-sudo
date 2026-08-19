.class public abstract LZ6/a;
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
.field public final c:LJ6/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LZ6/a;LJ6/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/a<",
            "*>;",
            "LJ6/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LZ6/Q;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    .line 6
    iput-object p2, p0, LZ6/a;->c:LJ6/c;

    .line 7
    iput-object p3, p0, LZ6/a;->d:Ljava/lang/Boolean;

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
    invoke-direct {p0, p1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LZ6/a;->c:LJ6/c;

    .line 3
    iput-object p1, p0, LZ6/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(LJ6/C;LJ6/c;)LJ6/n;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, LZ6/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LZ6/Q;->k(LJ6/C;LJ6/c;Ljava/lang/Class;)Ly6/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ly6/k$a;->c:Ly6/k$a;

    invoke-virtual {p1, v0}, Ly6/k$d;->b(Ly6/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LZ6/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, LZ6/a;->q(LJ6/c;Ljava/lang/Boolean;)LJ6/n;

    move-result-object p0

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, LZ6/a;->r(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    invoke-virtual {p4, p2, v0}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void
.end method

.method public final p(LJ6/C;)Z
    .locals 0

    iget-object p0, p0, LZ6/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, LJ6/B;->t:LJ6/B;

    iget-object p1, p1, LJ6/C;->a:LJ6/A;

    invoke-virtual {p1, p0}, LJ6/A;->r(LJ6/B;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract q(LJ6/c;Ljava/lang/Boolean;)LJ6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LJ6/n<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Lz6/f;LJ6/C;)V
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
