.class public abstract LM6/u$a;
.super LM6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:LM6/u;


# direct methods
.method public constructor <init>(LM6/u;)V
    .locals 0

    invoke-direct {p0, p1}, LM6/u;-><init>(LM6/u;)V

    iput-object p1, p0, LM6/u$a;->m:LM6/u;

    return-void
.end method


# virtual methods
.method public final A(LJ6/x;)LM6/u;
    .locals 1

    iget-object v0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {v0, p1}, LM6/u;->A(LJ6/x;)LM6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LM6/u$a;->D(LM6/u;)LM6/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B(LM6/r;)LM6/u;
    .locals 1

    iget-object v0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {v0, p1}, LM6/u;->B(LM6/r;)LM6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LM6/u$a;->D(LM6/u;)LM6/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final C(LJ6/j;)LM6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;)",
            "LM6/u;"
        }
    .end annotation

    iget-object v0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {v0, p1}, LM6/u;->C(LJ6/j;)LM6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LM6/u$a;->D(LM6/u;)LM6/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract D(LM6/u;)LM6/u;
.end method

.method public final a()LR6/j;
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-interface {p0}, LJ6/c;->a()LR6/j;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0, p1}, LM6/u;->e(I)V

    return-void
.end method

.method public j(LJ6/f;)V
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0, p1}, LM6/u;->j(LJ6/f;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->k()I

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()LR6/B;
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->o()LR6/B;

    move-result-object p0

    return-object p0
.end method

.method public final p()LJ6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->p()LJ6/j;

    move-result-object p0

    return-object p0
.end method

.method public final q()LU6/e;
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->q()LU6/e;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->r()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->t()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0}, LM6/u;->v()Z

    move-result p0

    return p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0, p1, p2}, LM6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LM6/u$a;->m:LM6/u;

    invoke-virtual {p0, p1, p2}, LM6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
