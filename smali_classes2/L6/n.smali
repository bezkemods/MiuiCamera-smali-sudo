.class public abstract LL6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/t$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LL6/n<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LR6/t$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LL6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly6/r$b;->e:Ly6/r$b;

    sget-object v0, Ly6/k$d;->h:Ly6/k$d;

    return-void
.end method

.method public constructor <init>(LL6/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL6/n;->b:LL6/a;

    .line 3
    iput-wide p2, p0, LL6/n;->a:J

    return-void
.end method

.method public constructor <init>(LL6/o;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LL6/n;->b:LL6/a;

    iput-object p1, p0, LL6/n;->b:LL6/a;

    .line 6
    iput-wide p2, p0, LL6/n;->a:J

    return-void
.end method

.method public constructor <init>(LL6/o;LL6/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LL6/n;->b:LL6/a;

    .line 9
    iget-wide p1, p1, LL6/n;->a:J

    iput-wide p1, p0, LL6/n;->a:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "LL6/e;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, LL6/e;

    invoke-interface {v3}, LL6/e;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, LL6/e;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)LJ6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LJ6/i;"
        }
    .end annotation

    iget-object p0, p0, LL6/n;->b:LL6/a;

    iget-object p0, p0, LL6/a;->a:La7/o;

    invoke-virtual {p0, p1}, La7/o;->k(Ljava/lang/reflect/Type;)LJ6/i;

    move-result-object p0

    return-object p0
.end method

.method public final d()LJ6/a;
    .locals 1

    sget-object v0, LJ6/p;->c:LJ6/p;

    invoke-virtual {p0, v0}, LL6/n;->k(LJ6/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LL6/n;->b:LL6/a;

    iget-object p0, p0, LL6/a;->c:LJ6/a;

    return-object p0

    :cond_0
    sget-object p0, LR6/A;->a:LR6/A$a;

    return-object p0
.end method

.method public abstract e(Ljava/lang/Class;)LL6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LL6/f;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Class;)Ly6/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/k$d;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;LR6/d;)LR6/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LR6/d;",
            ")",
            "LR6/H<",
            "*>;"
        }
    .end annotation
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LL6/n;->b:LL6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(LJ6/i;)LR6/q;
    .locals 1

    iget-object v0, p0, LL6/n;->b:LL6/a;

    iget-object v0, v0, LL6/a;->b:LR6/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LR6/r;->b(LL6/n;LJ6/i;)LR6/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, LR6/r;->c(LL6/n;LJ6/i;LR6/t$a;)LR6/d;

    move-result-object v0

    invoke-static {p1, p0, v0}, LR6/q;->g(LJ6/i;LL6/n;LR6/d;)LR6/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)LR6/q;
    .locals 0

    invoke-virtual {p0, p1}, LL6/n;->c(Ljava/lang/Class;)LJ6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LL6/n;->i(LJ6/i;)LR6/q;

    move-result-object p0

    return-object p0
.end method

.method public final k(LJ6/p;)Z
    .locals 2

    iget-wide v0, p1, LJ6/p;->b:J

    iget-wide p0, p0, LL6/n;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
