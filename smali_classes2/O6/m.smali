.class public final LO6/m;
.super LO6/B;
.source "SourceFile"

# interfaces
.implements LM6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO6/B<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "LM6/i;"
    }
.end annotation


# instance fields
.field public final d:LJ6/i;

.field public final e:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LM6/r;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LJ6/i;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, LO6/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LO6/m;->d:LJ6/i;

    .line 3
    invoke-virtual {p1}, LJ6/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LO6/m;->e:LJ6/j;

    .line 5
    iput-object p1, p0, LO6/m;->h:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LO6/m;->f:LM6/r;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LO6/m;->g:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LO6/m;LJ6/j;LM6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/m;",
            "LJ6/j<",
            "*>;",
            "LM6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, LO6/B;-><init>(LO6/B;)V

    .line 10
    iget-object p1, p1, LO6/m;->d:LJ6/i;

    iput-object p1, p0, LO6/m;->d:LJ6/i;

    .line 11
    iput-object p2, p0, LO6/m;->e:LJ6/j;

    .line 12
    iput-object p3, p0, LO6/m;->f:LM6/r;

    .line 13
    invoke-static {p3}, LN6/q;->a(LM6/r;)Z

    move-result p1

    iput-boolean p1, p0, LO6/m;->g:Z

    .line 14
    iput-object p4, p0, LO6/m;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LJ6/g;LJ6/c;)LJ6/j;
    .locals 3
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

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, LO6/B;->e0(LJ6/g;LJ6/c;Ljava/lang/Class;Ly6/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LO6/m;->e:LJ6/j;

    iget-object v2, p0, LO6/m;->d:LJ6/i;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, LJ6/g;->o(LJ6/i;LJ6/c;)LJ6/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, LJ6/g;->z(LJ6/j;LJ6/c;LJ6/i;)LJ6/j;

    move-result-object v2

    :goto_0
    invoke-static {p1, p2, v2}, LO6/B;->c0(LJ6/g;LJ6/c;LJ6/j;)LM6/r;

    move-result-object p1

    iget-object p2, p0, LO6/m;->h:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne v1, v2, :cond_1

    iget-object p2, p0, LO6/m;->f:LM6/r;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LO6/m;

    invoke-direct {p2, p0, v2, p1, v0}, LO6/m;-><init>(LO6/m;LJ6/j;LM6/r;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    iget-object v0, p0, LO6/m;->d:LJ6/i;

    iget-object v0, v0, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LO6/m;->m0(Lz6/i;LJ6/g;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LO6/m;->l0(Lz6/i;LJ6/g;Ljava/util/EnumSet;)V

    :goto_0
    return-object v0
.end method

.method public final f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Lz6/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LO6/m;->m0(Lz6/i;LJ6/g;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LO6/m;->l0(Lz6/i;LJ6/g;Ljava/util/EnumSet;)V

    :goto_0
    return-object p3
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

    sget-object p0, Lb7/a;->c:Lb7/a;

    return-object p0
.end method

.method public final j(LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p0, p0, LO6/m;->d:LJ6/i;

    iget-object p0, p0, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lz6/i;LJ6/g;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lz6/i;->Y()Lz6/l;

    move-result-object v0

    sget-object v1, Lz6/l;->m:Lz6/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lz6/l;->u:Lz6/l;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LO6/m;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO6/m;->f:LM6/r;

    invoke-interface {v0, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LO6/m;->e:LJ6/j;

    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LJ6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LJ6/k;

    move-result-object p0

    throw p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LO6/m;->d:LJ6/i;

    iget-object p0, p0, LJ6/i;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m0(Lz6/i;LJ6/g;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, LO6/m;->h:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LJ6/h;->s:LJ6/h;

    invoke-virtual {p2, v0}, LJ6/g;->K(LJ6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p0, p1}, LJ6/g;->C(Ljava/lang/Class;Lz6/i;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lz6/l;->u:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, LO6/m;->e:LJ6/j;

    invoke-virtual {p0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LJ6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LJ6/k;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, LO6/m;->d:LJ6/i;

    invoke-virtual {p2, p0, p1}, LJ6/g;->A(LJ6/i;Lz6/i;)V

    throw v1
.end method

.method public final n()La7/f;
    .locals 0

    sget-object p0, La7/f;->b:La7/f;

    return-object p0
.end method

.method public final o(LJ6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
