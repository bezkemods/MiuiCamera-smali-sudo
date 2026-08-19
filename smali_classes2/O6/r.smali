.class public final LO6/r;
.super LO6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/r$a;,
        LO6/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/f<",
        "LJ6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LO6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO6/r;

    const-class v1, LJ6/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO6/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, LO6/r;->g:LO6/r;

    return-void
.end method


# virtual methods
.method public final b(LJ6/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p0, p1, LJ6/g;->c:LJ6/f;

    iget-object p0, p0, LJ6/f;->l:LW6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LW6/q;->a:LW6/q;

    return-object p0
.end method

.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    new-instance v4, LO6/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LJ6/g;->c:LJ6/f;

    iget-object v3, v0, LJ6/f;->l:LW6/l;

    invoke-virtual {p1}, Lz6/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LO6/f;->m0(Lz6/i;LJ6/g;)LJ6/l;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, LO6/f;->o0(Lz6/i;LJ6/g;LW6/l;LO6/f$a;)LW6/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LW6/a;

    invoke-direct {v6, v3}, LW6/a;-><init>(LW6/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LO6/f;->n0(Lz6/i;LJ6/g;LW6/l;LO6/f$a;LW6/f;)V

    :goto_0
    move-object p0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LW6/s;

    invoke-direct {p0, v3}, LW6/s;-><init>(LW6/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LW6/s;

    invoke-direct {v6, v3}, LW6/s;-><init>(LW6/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LO6/f;->n0(Lz6/i;LJ6/g;LW6/l;LO6/f$a;LW6/f;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final l0(ZZ)LJ6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LJ6/j<",
            "*>;"
        }
    .end annotation

    new-instance v0, LO6/r;

    invoke-direct {v0, p0, p1, p2}, LO6/f;-><init>(LO6/f;ZZ)V

    return-object v0
.end method

.method public final o(LJ6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LO6/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method
