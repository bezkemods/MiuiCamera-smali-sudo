.class public final LY6/d;
.super LX6/c;
.source "SourceFile"


# instance fields
.field public final s:LX6/c;

.field public final t:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX6/c;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX6/c;-><init>(LX6/c;)V

    iput-object p1, p0, LY6/d;->s:LX6/c;

    iput-object p2, p0, LY6/d;->t:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final f(LJ6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LY6/d;->s:LX6/c;

    invoke-virtual {p0, p1}, LX6/c;->f(LJ6/n;)V

    return-void
.end method

.method public final g(LJ6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LY6/d;->s:LX6/c;

    invoke-virtual {p0, p1}, LX6/c;->g(LJ6/n;)V

    return-void
.end method

.method public final i(Lb7/t;)LX6/c;
    .locals 2

    new-instance v0, LY6/d;

    iget-object v1, p0, LY6/d;->s:LX6/c;

    invoke-virtual {v1, p1}, LX6/c;->i(Lb7/t;)LX6/c;

    move-result-object p1

    iget-object p0, p0, LY6/d;->t:[Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, LY6/d;-><init>(LX6/c;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY6/d;->s:LX6/c;

    invoke-virtual {p0, p1, p2, p3}, LX6/c;->j(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY6/d;->s:LX6/c;

    invoke-virtual {p0, p1, p2, p3}, LX6/c;->k(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    return-void
.end method
