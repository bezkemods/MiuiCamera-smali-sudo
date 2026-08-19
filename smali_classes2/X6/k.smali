.class public final LX6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6/A;

.field public final b:LR6/q;

.field public final c:LJ6/a;

.field public d:Ljava/lang/Object;

.field public final e:Ly6/r$b;

.field public final f:Z


# direct methods
.method public constructor <init>(LJ6/A;LR6/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/k;->a:LJ6/A;

    iput-object p2, p0, LX6/k;->b:LR6/q;

    sget-object v0, Ly6/r$b;->e:Ly6/r$b;

    iget-object v1, p2, LR6/q;->d:LJ6/a;

    if-eqz v1, :cond_0

    iget-object v2, p2, LR6/q;->e:LR6/d;

    invoke-virtual {v1, v2}, LJ6/a;->J(LR6/b;)Ly6/r$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, LJ6/b;->a:LJ6/i;

    iget-object p2, p2, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object p2

    iget-object p2, p2, LL6/f;->a:Ly6/r$b;

    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    invoke-virtual {v1, v0}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object p2

    iget-object v0, p1, LL6/o;->g:LL6/g;

    iget-object v0, v0, LL6/g;->b:Ly6/r$b;

    invoke-virtual {v0, p2}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object v0

    iput-object v0, p0, LX6/k;->e:Ly6/r$b;

    iget-object p2, p2, Ly6/r$b;->a:Ly6/r$a;

    sget-object v0, Ly6/r$a;->e:Ly6/r$a;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LX6/k;->f:Z

    invoke-virtual {p1}, LL6/n;->d()LJ6/a;

    move-result-object p1

    iput-object p1, p0, LX6/k;->c:LJ6/a;

    return-void
.end method


# virtual methods
.method public final a(LR6/j;ZLJ6/i;)LJ6/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object v0, p0, LX6/k;->c:LJ6/a;

    iget-object p0, p0, LX6/k;->a:LJ6/A;

    invoke-virtual {v0, p0, p1, p3}, LJ6/a;->r0(LL6/n;LR6/b;LJ6/i;)LJ6/i;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p0, p3, :cond_2

    iget-object p2, p0, LJ6/i;->a:Ljava/lang/Class;

    iget-object p3, p3, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, p0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LR6/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, LJ6/a;->U(LR6/b;)LK6/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LK6/f$b;->c:LK6/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, LK6/f$b;->b:LK6/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, LJ6/i;->J()LJ6/i;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
