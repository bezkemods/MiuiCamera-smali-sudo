.class public final LN6/B;
.super LJ6/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ6/j<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:LU6/e;

.field public final b:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/e;LJ6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/e;",
            "LJ6/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LJ6/j;-><init>()V

    iput-object p1, p0, LN6/B;->a:LU6/e;

    iput-object p2, p0, LN6/B;->b:LJ6/j;

    return-void
.end method


# virtual methods
.method public final d(LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p0, p0, LN6/B;->b:LJ6/j;

    invoke-virtual {p0, p1}, LJ6/j;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LN6/B;->b:LJ6/j;

    iget-object p0, p0, LN6/B;->a:LU6/e;

    invoke-virtual {v0, p1, p2, p0}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LN6/B;->b:LJ6/j;

    invoke-virtual {p0, p1, p2, p3}, LJ6/j;->f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p0, p0, LN6/B;->b:LJ6/j;

    invoke-virtual {p0, p1}, LJ6/j;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, LN6/B;->b:LJ6/j;

    invoke-virtual {p0}, LJ6/j;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()La7/f;
    .locals 0

    iget-object p0, p0, LN6/B;->b:LJ6/j;

    invoke-virtual {p0}, LJ6/j;->n()La7/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(LJ6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LN6/B;->b:LJ6/j;

    invoke-virtual {p0, p1}, LJ6/j;->o(LJ6/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
