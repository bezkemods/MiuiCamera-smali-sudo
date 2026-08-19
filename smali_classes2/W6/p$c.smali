.class public final LW6/p$c;
.super LW6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:LJ6/l;

.field public g:Z


# virtual methods
.method public final c()Lz6/k;
    .locals 0

    iget-object p0, p0, LW6/p;->c:LW6/p;

    return-object p0
.end method

.method public final i()LJ6/l;
    .locals 1

    iget-boolean v0, p0, LW6/p$c;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LW6/p$c;->f:LJ6/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Lz6/l;
    .locals 2

    iget-boolean v0, p0, LW6/p$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lz6/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lz6/k;->b:I

    iput-boolean v1, p0, LW6/p$c;->g:Z

    iget-object p0, p0, LW6/p$c;->f:LJ6/l;

    invoke-interface {p0}, Lz6/t;->d()Lz6/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LW6/p$c;->f:LJ6/l;

    return-object v0
.end method

.method public final k()LW6/p$a;
    .locals 2

    new-instance v0, LW6/p$a;

    iget-object v1, p0, LW6/p$c;->f:LJ6/l;

    invoke-direct {v0, v1, p0}, LW6/p$a;-><init>(LJ6/l;LW6/p;)V

    return-object v0
.end method

.method public final l()LW6/p$b;
    .locals 2

    new-instance v0, LW6/p$b;

    iget-object v1, p0, LW6/p$c;->f:LJ6/l;

    invoke-direct {v0, v1, p0}, LW6/p$b;-><init>(LJ6/l;LW6/p;)V

    return-object v0
.end method
