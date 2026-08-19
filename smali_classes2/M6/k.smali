.class public final LM6/k;
.super LM6/u;
.source "SourceFile"


# instance fields
.field public final m:LR6/n;

.field public final n:Ly6/b$a;

.field public o:LM6/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(LJ6/x;LJ6/i;LJ6/x;LU6/e;Lb7/b;LR6/n;ILy6/b$a;LJ6/w;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, LM6/u;-><init>(LJ6/x;LJ6/i;LJ6/x;LU6/e;Lb7/b;LJ6/w;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, LM6/k;->m:LR6/n;

    move v0, p7

    .line 3
    iput v0, v7, LM6/k;->p:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, LM6/k;->n:Ly6/b$a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, LM6/k;->o:LM6/u;

    return-void
.end method

.method public constructor <init>(LM6/k;LJ6/j;LM6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/k;",
            "LJ6/j<",
            "*>;",
            "LM6/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, LM6/u;-><init>(LM6/u;LJ6/j;LM6/r;)V

    .line 13
    iget-object p2, p1, LM6/k;->m:LR6/n;

    iput-object p2, p0, LM6/k;->m:LR6/n;

    .line 14
    iget-object p2, p1, LM6/k;->n:Ly6/b$a;

    iput-object p2, p0, LM6/k;->n:Ly6/b$a;

    .line 15
    iget-object p2, p1, LM6/k;->o:LM6/u;

    iput-object p2, p0, LM6/k;->o:LM6/u;

    .line 16
    iget p2, p1, LM6/k;->p:I

    iput p2, p0, LM6/k;->p:I

    .line 17
    iget-boolean p1, p1, LM6/k;->q:Z

    iput-boolean p1, p0, LM6/k;->q:Z

    return-void
.end method

.method public constructor <init>(LM6/k;LJ6/x;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, LM6/u;-><init>(LM6/u;LJ6/x;)V

    .line 7
    iget-object p2, p1, LM6/k;->m:LR6/n;

    iput-object p2, p0, LM6/k;->m:LR6/n;

    .line 8
    iget-object p2, p1, LM6/k;->n:Ly6/b$a;

    iput-object p2, p0, LM6/k;->n:Ly6/b$a;

    .line 9
    iget-object p2, p1, LM6/k;->o:LM6/u;

    iput-object p2, p0, LM6/k;->o:LM6/u;

    .line 10
    iget p2, p1, LM6/k;->p:I

    iput p2, p0, LM6/k;->p:I

    .line 11
    iget-boolean p1, p1, LM6/k;->q:Z

    iput-boolean p1, p0, LM6/k;->q:Z

    return-void
.end method


# virtual methods
.method public final A(LJ6/x;)LM6/u;
    .locals 1

    new-instance v0, LM6/k;

    invoke-direct {v0, p0, p1}, LM6/k;-><init>(LM6/k;LJ6/x;)V

    return-object v0
.end method

.method public final B(LM6/r;)LM6/u;
    .locals 2

    new-instance v0, LM6/k;

    iget-object v1, p0, LM6/u;->e:LJ6/j;

    invoke-direct {v0, p0, v1, p1}, LM6/k;-><init>(LM6/k;LJ6/j;LM6/r;)V

    return-object v0
.end method

.method public final C(LJ6/j;)LM6/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;)",
            "LM6/u;"
        }
    .end annotation

    iget-object v0, p0, LM6/u;->e:LJ6/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LM6/u;->g:LM6/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, LM6/k;

    invoke-direct {v0, p0, p1, v1}, LM6/k;-><init>(LM6/k;LJ6/j;LM6/r;)V

    return-object v0
.end method

.method public final D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LM6/k;->o:LM6/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM6/u;->c:LJ6/x;

    iget-object p0, p0, LJ6/x;->a:Ljava/lang/String;

    invoke-static {p0}, Lb7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LP6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final a()LR6/j;
    .locals 0

    iget-object p0, p0, LM6/k;->m:LR6/n;

    return-object p0
.end method

.method public final g(Lz6/i;LJ6/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LM6/k;->D()V

    iget-object v0, p0, LM6/k;->o:LM6/u;

    invoke-virtual {p0, p1, p2}, LM6/u;->f(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, LM6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getMetadata()LJ6/w;
    .locals 1

    iget-object v0, p0, LM6/k;->o:LM6/u;

    iget-object p0, p0, LR6/v;->a:LJ6/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR6/v;->getMetadata()LJ6/w;

    move-result-object v0

    iget-object v0, v0, LJ6/w;->e:LJ6/w$a;

    invoke-virtual {p0, v0}, LJ6/w;->b(LJ6/w$a;)LJ6/w;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LM6/k;->D()V

    iget-object v0, p0, LM6/k;->o:LM6/u;

    invoke-virtual {p0, p1, p2}, LM6/u;->f(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, LM6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(LJ6/f;)V
    .locals 0

    iget-object p0, p0, LM6/k;->o:LM6/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LM6/u;->j(LJ6/f;)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LM6/k;->p:I

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM6/k;->n:Ly6/b$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly6/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM6/u;->c:LJ6/x;

    iget-object v1, v1, LJ6/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lb7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM6/k;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, LM6/k;->q:Z

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LM6/k;->n:Ly6/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly6/b$a;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM6/k;->q:Z

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LM6/k;->D()V

    iget-object p0, p0, LM6/k;->o:LM6/u;

    invoke-virtual {p0, p1, p2}, LM6/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LM6/k;->D()V

    iget-object p0, p0, LM6/k;->o:LM6/u;

    invoke-virtual {p0, p1, p2}, LM6/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
