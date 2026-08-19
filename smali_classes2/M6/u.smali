.class public abstract LM6/u;
.super LR6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/u$a;
    }
.end annotation


# static fields
.field public static final l:LN6/h;


# instance fields
.field public final c:LJ6/x;

.field public final d:LJ6/i;

.field public final e:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LU6/e;

.field public final g:LM6/r;

.field public h:Ljava/lang/String;

.field public i:LR6/B;

.field public j:Lb7/F;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN6/h;

    invoke-direct {v0}, LN6/h;-><init>()V

    sput-object v0, LM6/u;->l:LN6/h;

    return-void
.end method

.method public constructor <init>(LJ6/x;LJ6/i;LJ6/w;LJ6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/x;",
            "LJ6/i;",
            "LJ6/w;",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, LR6/v;-><init>(LJ6/w;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, LM6/u;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, LJ6/x;->e:LJ6/x;

    iput-object p1, p0, LM6/u;->c:LJ6/x;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LI6/g;->b:LI6/g;

    invoke-virtual {v0, p3}, LI6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, LJ6/x;

    iget-object p1, p1, LJ6/x;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, LJ6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, LM6/u;->c:LJ6/x;

    .line 24
    :goto_1
    iput-object p2, p0, LM6/u;->d:LJ6/i;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LM6/u;->j:Lb7/F;

    .line 26
    iput-object p1, p0, LM6/u;->f:LU6/e;

    .line 27
    iput-object p4, p0, LM6/u;->e:LJ6/j;

    .line 28
    iput-object p4, p0, LM6/u;->g:LM6/r;

    return-void
.end method

.method public constructor <init>(LJ6/x;LJ6/i;LJ6/x;LU6/e;Lb7/b;LJ6/w;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, LR6/v;-><init>(LJ6/w;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, LM6/u;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, LJ6/x;->e:LJ6/x;

    iput-object p1, p0, LM6/u;->c:LJ6/x;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, LI6/g;->b:LI6/g;

    invoke-virtual {p5, p3}, LI6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, LJ6/x;

    iget-object p1, p1, LJ6/x;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, LJ6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, LM6/u;->c:LJ6/x;

    .line 11
    :goto_1
    iput-object p2, p0, LM6/u;->d:LJ6/i;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LM6/u;->j:Lb7/F;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, LU6/e;->f(LJ6/c;)LU6/e;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, LM6/u;->f:LU6/e;

    .line 15
    sget-object p1, LM6/u;->l:LN6/h;

    iput-object p1, p0, LM6/u;->e:LJ6/j;

    .line 16
    iput-object p1, p0, LM6/u;->g:LM6/r;

    return-void
.end method

.method public constructor <init>(LM6/u;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, LR6/v;-><init>(LR6/v;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, LM6/u;->k:I

    .line 31
    iget-object v0, p1, LM6/u;->c:LJ6/x;

    iput-object v0, p0, LM6/u;->c:LJ6/x;

    .line 32
    iget-object v0, p1, LM6/u;->d:LJ6/i;

    iput-object v0, p0, LM6/u;->d:LJ6/i;

    .line 33
    iget-object v0, p1, LM6/u;->e:LJ6/j;

    iput-object v0, p0, LM6/u;->e:LJ6/j;

    .line 34
    iget-object v0, p1, LM6/u;->f:LU6/e;

    iput-object v0, p0, LM6/u;->f:LU6/e;

    .line 35
    iget-object v0, p1, LM6/u;->h:Ljava/lang/String;

    iput-object v0, p0, LM6/u;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, LM6/u;->k:I

    iput v0, p0, LM6/u;->k:I

    .line 37
    iget-object v0, p1, LM6/u;->j:Lb7/F;

    iput-object v0, p0, LM6/u;->j:Lb7/F;

    .line 38
    iget-object p1, p1, LM6/u;->g:LM6/r;

    iput-object p1, p0, LM6/u;->g:LM6/r;

    return-void
.end method

.method public constructor <init>(LM6/u;LJ6/j;LM6/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/u;",
            "LJ6/j<",
            "*>;",
            "LM6/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, LR6/v;-><init>(LR6/v;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, LM6/u;->k:I

    .line 41
    iget-object v0, p1, LM6/u;->c:LJ6/x;

    iput-object v0, p0, LM6/u;->c:LJ6/x;

    .line 42
    iget-object v0, p1, LM6/u;->d:LJ6/i;

    iput-object v0, p0, LM6/u;->d:LJ6/i;

    .line 43
    iget-object v0, p1, LM6/u;->f:LU6/e;

    iput-object v0, p0, LM6/u;->f:LU6/e;

    .line 44
    iget-object v0, p1, LM6/u;->h:Ljava/lang/String;

    iput-object v0, p0, LM6/u;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, LM6/u;->k:I

    iput v0, p0, LM6/u;->k:I

    .line 46
    sget-object v0, LM6/u;->l:LN6/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, LM6/u;->e:LJ6/j;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, LM6/u;->e:LJ6/j;

    .line 49
    :goto_0
    iget-object p1, p1, LM6/u;->j:Lb7/F;

    iput-object p1, p0, LM6/u;->j:Lb7/F;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, LM6/u;->e:LJ6/j;

    .line 51
    :cond_1
    iput-object p3, p0, LM6/u;->g:LM6/r;

    return-void
.end method

.method public constructor <init>(LM6/u;LJ6/x;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, LR6/v;-><init>(LR6/v;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, LM6/u;->k:I

    .line 54
    iput-object p2, p0, LM6/u;->c:LJ6/x;

    .line 55
    iget-object p2, p1, LM6/u;->d:LJ6/i;

    iput-object p2, p0, LM6/u;->d:LJ6/i;

    .line 56
    iget-object p2, p1, LM6/u;->e:LJ6/j;

    iput-object p2, p0, LM6/u;->e:LJ6/j;

    .line 57
    iget-object p2, p1, LM6/u;->f:LU6/e;

    iput-object p2, p0, LM6/u;->f:LU6/e;

    .line 58
    iget-object p2, p1, LM6/u;->h:Ljava/lang/String;

    iput-object p2, p0, LM6/u;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, LM6/u;->k:I

    iput p2, p0, LM6/u;->k:I

    .line 60
    iget-object p2, p1, LM6/u;->j:Lb7/F;

    iput-object p2, p0, LM6/u;->j:Lb7/F;

    .line 61
    iget-object p1, p1, LM6/u;->g:LM6/r;

    iput-object p1, p0, LM6/u;->g:LM6/r;

    return-void
.end method

.method public constructor <init>(LR6/s;LJ6/i;LU6/e;Lb7/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LR6/s;->getFullName()LJ6/x;

    move-result-object v1

    invoke-virtual {p1}, LR6/s;->t()LJ6/x;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, LR6/s;->getMetadata()LJ6/w;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, LM6/u;-><init>(LJ6/x;LJ6/i;LJ6/x;LU6/e;Lb7/b;LJ6/w;)V

    return-void
.end method


# virtual methods
.method public abstract A(LJ6/x;)LM6/u;
.end method

.method public abstract B(LM6/r;)LM6/u;
.end method

.method public abstract C(LJ6/j;)LM6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;)",
            "LM6/u;"
        }
    .end annotation
.end method

.method public final d(Lz6/i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lb7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM6/u;->c:LJ6/x;

    iget-object v1, v1, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM6/u;->d:LJ6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, LJ6/k;

    invoke-direct {p3, p1, p0, p2}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, Lb7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lb7/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lb7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lb7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LJ6/k;

    invoke-direct {p3, p1, p2, p0}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public e(I)V
    .locals 3

    iget v0, p0, LM6/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, LM6/u;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM6/u;->c:LJ6/x;

    iget-object v2, v2, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LM6/u;->k:I

    const-string v2, "), trying to assign "

    invoke-static {v1, p0, p1, v2}, LA/O;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lz6/i;LJ6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->u:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    iget-object v1, p0, LM6/u;->g:LM6/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LM6/u;->e:LJ6/j;

    iget-object p0, p0, LM6/u;->f:LU6/e;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, LJ6/j;->g(Lz6/i;LJ6/g;LU6/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, LJ6/j;->e(Lz6/i;LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public abstract g(Lz6/i;LJ6/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getFullName()LJ6/x;
    .locals 0

    iget-object p0, p0, LM6/u;->c:LJ6/x;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM6/u;->c:LJ6/x;

    iget-object p0, p0, LJ6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LJ6/i;
    .locals 0

    iget-object p0, p0, LM6/u;->d:LJ6/i;

    return-object p0
.end method

.method public abstract h(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lz6/l;->u:Lz6/l;

    invoke-virtual {p1, v0}, Lz6/i;->P(Lz6/l;)Z

    move-result v0

    iget-object v1, p0, LM6/u;->g:LM6/r;

    if-eqz v0, :cond_1

    invoke-static {v1}, LN6/q;->a(LM6/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LM6/u;->f:LU6/e;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LJ6/g;->e()La7/o;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/o;->k(Ljava/lang/reflect/Type;)LJ6/i;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LJ6/g;->o(LJ6/i;LJ6/c;)LJ6/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LJ6/j;->f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LM6/u;->e:LJ6/j;

    invoke-virtual {p0, p1, p2, p3}, LJ6/j;->f(Lz6/i;LJ6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, LN6/q;->a(LM6/r;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p3

    :cond_3
    invoke-interface {v1, p2}, LM6/r;->d(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public j(LJ6/f;)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LM6/u;->c:LJ6/x;

    iget-object v1, v1, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Internal error: no creator index for property \'"

    const-string v3, "\' (of type "

    const-string v4, ")"

    invoke-static {v2, v1, v3, p0, v4}, LA/N2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, LJ6/c;->a()LR6/j;

    move-result-object p0

    invoke-virtual {p0}, LR6/j;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM6/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public o()LR6/B;
    .locals 0

    iget-object p0, p0, LM6/u;->i:LR6/B;

    return-object p0
.end method

.method public p()LJ6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LM6/u;->l:LN6/h;

    iget-object p0, p0, LM6/u;->e:LJ6/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public q()LU6/e;
    .locals 0

    iget-object p0, p0, LM6/u;->f:LU6/e;

    return-object p0
.end method

.method public r()Z
    .locals 1

    iget-object p0, p0, LM6/u;->e:LJ6/j;

    if-eqz p0, :cond_0

    sget-object v0, LM6/u;->l:LN6/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, LM6/u;->f:LU6/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, LM6/u;->j:Lb7/F;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM6/u;->c:LJ6/x;

    iget-object p0, p0, LJ6/x;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LM6/u;->j:Lb7/F;

    goto :goto_1

    :cond_0
    sget-object v0, Lb7/F;->a:Lb7/F;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lb7/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lb7/F$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_0
    iput-object v0, p0, LM6/u;->j:Lb7/F;

    :goto_1
    return-void
.end method
