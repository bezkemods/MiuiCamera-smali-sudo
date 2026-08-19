.class public final LY6/t;
.super LZ6/d;
.source "SourceFile"


# instance fields
.field public final l:Lb7/t;


# direct methods
.method public constructor <init>(LY6/t;LY6/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, LZ6/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, LZ6/d;-><init>(LZ6/d;LY6/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, LY6/t;->l:Lb7/t;

    iput-object p1, p0, LY6/t;->l:Lb7/t;

    return-void
.end method

.method public constructor <init>(LY6/t;LY6/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ6/d;-><init>(LZ6/d;LY6/j;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, LY6/t;->l:Lb7/t;

    iput-object p1, p0, LY6/t;->l:Lb7/t;

    return-void
.end method

.method public constructor <init>(LY6/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, LZ6/d;-><init>(LZ6/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iget-object p1, p1, LY6/t;->l:Lb7/t;

    iput-object p1, p0, LY6/t;->l:Lb7/t;

    return-void
.end method

.method public constructor <init>(LY6/t;[LX6/c;[LX6/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LZ6/d;-><init>(LZ6/d;[LX6/c;[LX6/c;)V

    .line 6
    iget-object p1, p1, LY6/t;->l:Lb7/t;

    iput-object p1, p0, LY6/t;->l:Lb7/t;

    return-void
.end method

.method public constructor <init>(LZ6/d;Lb7/t;)V
    .locals 2

    .line 9
    iget-object v0, p1, LZ6/d;->d:[LX6/c;

    invoke-static {v0, p2}, LZ6/d;->s([LX6/c;Lb7/t;)[LX6/c;

    move-result-object v0

    iget-object v1, p1, LZ6/d;->e:[LX6/c;

    invoke-static {v1, p2}, LZ6/d;->s([LX6/c;Lb7/t;)[LX6/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LZ6/d;-><init>(LZ6/d;[LX6/c;[LX6/c;)V

    .line 10
    iput-object p2, p0, LY6/t;->l:Lb7/t;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lz6/f;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LZ6/d;->i:LY6/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LZ6/d;->p(Ljava/lang/Object;Lz6/f;LJ6/C;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LZ6/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->t(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->u(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/B;->h:LJ6/B;

    iget-object v1, p3, LJ6/C;->a:LJ6/A;

    invoke-virtual {v1, v0}, LJ6/A;->r(LJ6/B;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lz6/f;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LZ6/d;->i:LY6/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LZ6/d;->o(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V

    return-void

    :cond_0
    iget-object p4, p0, LZ6/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->t(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->u(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    throw v1

    :cond_2
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object p0, p0, LZ6/Q;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, p1}, LJ6/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final h(Lb7/t;)LJ6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/t;",
            ")",
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LY6/t;

    invoke-direct {v0, p0, p1}, LY6/t;-><init>(LZ6/d;Lb7/t;)V

    return-object v0
.end method

.method public final r()LZ6/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LZ6/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)LZ6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LZ6/d;"
        }
    .end annotation

    new-instance v0, LY6/t;

    invoke-direct {v0, p0, p1, p2}, LY6/t;-><init>(LY6/t;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)LZ6/d;
    .locals 2

    new-instance v0, LY6/t;

    iget-object v1, p0, LZ6/d;->i:LY6/j;

    invoke-direct {v0, p0, v1, p1}, LY6/t;-><init>(LY6/t;LY6/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(LY6/j;)LZ6/d;
    .locals 1

    new-instance v0, LY6/t;

    invoke-direct {v0, p0, p1}, LY6/t;-><init>(LY6/t;LY6/j;)V

    return-object v0
.end method

.method public final y([LX6/c;[LX6/c;)LZ6/d;
    .locals 1

    new-instance v0, LY6/t;

    invoke-direct {v0, p0, p1, p2}, LY6/t;-><init>(LY6/t;[LX6/c;[LX6/c;)V

    return-object v0
.end method
