.class public final LZ6/J;
.super LZ6/Q;
.source "SourceFile"

# interfaces
.implements LX6/i;
.implements LX6/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LX6/i;",
        "LX6/n;"
    }
.end annotation


# instance fields
.field public final c:Lb7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/k<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LJ6/i;

.field public final e:LJ6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7/k;LJ6/i;LJ6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/k<",
            "Ljava/lang/Object;",
            "*>;",
            "LJ6/i;",
            "LJ6/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LZ6/Q;-><init>(LJ6/i;)V

    iput-object p1, p0, LZ6/J;->c:Lb7/k;

    iput-object p2, p0, LZ6/J;->d:LJ6/i;

    iput-object p3, p0, LZ6/J;->e:LJ6/n;

    return-void
.end method


# virtual methods
.method public final a(LJ6/C;LJ6/c;)LJ6/n;
    .locals 6
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

    iget-object v0, p0, LZ6/J;->c:Lb7/k;

    iget-object v1, p0, LZ6/J;->e:LJ6/n;

    iget-object v2, p0, LZ6/J;->d:LJ6/i;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LJ6/C;->e()La7/o;

    invoke-interface {v0}, Lb7/k;->getOutputType()LJ6/i;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, LJ6/i;->A()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, LJ6/C;->h:LY6/m;

    invoke-virtual {v4, v3}, LY6/m;->a(LJ6/i;)LJ6/n;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p1, LJ6/C;->c:LX6/o;

    invoke-virtual {v4, v3}, LX6/o;->a(LJ6/i;)LJ6/n;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, LJ6/C;->j(LJ6/i;)LJ6/n;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v3, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v4}, LJ6/C;->z(Ljava/lang/Class;)LJ6/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :cond_3
    :goto_1
    instance-of v5, v4, LX6/i;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4, p2}, LJ6/C;->B(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object v4

    :cond_4
    if-ne v4, v1, :cond_5

    if-ne v3, v2, :cond_5

    return-object p0

    :cond_5
    const-class p1, LZ6/J;

    const-string p2, "withDelegate"

    invoke-static {p0, p1, p2}, Lb7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, LZ6/J;

    invoke-direct {p0, v0, v3, v4}, LZ6/J;-><init>(Lb7/k;LJ6/i;LJ6/n;)V

    return-object p0
.end method

.method public final b(LJ6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p0, p0, LZ6/J;->e:LJ6/n;

    if-eqz p0, :cond_0

    instance-of v0, p0, LX6/n;

    if-eqz v0, :cond_0

    check-cast p0, LX6/n;

    invoke-interface {p0, p1}, LX6/n;->b(LJ6/C;)V

    :cond_0
    return-void
.end method

.method public final d(LJ6/C;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LZ6/J;->c:Lb7/k;

    invoke-interface {v0, p2}, Lb7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LZ6/J;->e:LJ6/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LJ6/n;->d(LJ6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/J;->c:Lb7/k;

    invoke-interface {v0, p1}, Lb7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LJ6/C;->o(Lz6/f;)V

    return-void

    :cond_0
    iget-object p0, p0, LZ6/J;->e:LJ6/n;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, LJ6/C;->x(Ljava/lang/Class;)LJ6/n;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ6/n;->f(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/J;->c:Lb7/k;

    invoke-interface {v0, p1}, Lb7/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LZ6/J;->e:LJ6/n;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, LJ6/C;->x(Ljava/lang/Class;)LJ6/n;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, LJ6/n;->g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V

    return-void
.end method
