.class public LJ6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LJ6/x;

.field public final b:LJ6/i;

.field public final c:LJ6/w;

.field public final d:LR6/j;


# direct methods
.method public constructor <init>(LJ6/x;LJ6/i;LJ6/x;LR6/j;LJ6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/c$a;->a:LJ6/x;

    iput-object p2, p0, LJ6/c$a;->b:LJ6/i;

    iput-object p5, p0, LJ6/c$a;->c:LJ6/w;

    iput-object p4, p0, LJ6/c$a;->d:LR6/j;

    return-void
.end method


# virtual methods
.method public final a()LR6/j;
    .locals 0

    iget-object p0, p0, LJ6/c$a;->d:LR6/j;

    return-object p0
.end method

.method public final b(LL6/n;Ljava/lang/Class;)Ly6/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/r$b;"
        }
    .end annotation

    iget-object v0, p0, LJ6/c$a;->b:LJ6/i;

    iget-object v0, v0, LJ6/i;->a:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, LL6/o;

    invoke-virtual {v1, v0}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, LL6/o;->e(Ljava/lang/Class;)LL6/f;

    move-result-object p2

    iget-object p2, p2, LL6/f;->a:Ly6/r$b;

    iget-object v0, v1, LL6/o;->g:LL6/g;

    iget-object v0, v0, LL6/g;->b:Ly6/r$b;

    invoke-virtual {v0, p2}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object p2

    invoke-virtual {p1}, LL6/n;->d()LJ6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LJ6/c$a;->d:LR6/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LJ6/a;->J(LR6/b;)Ly6/r$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Ly6/r$b;->b(Ly6/r$b;)Ly6/r$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final c(LL6/n;Ljava/lang/Class;)Ly6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly6/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LL6/n;->f(Ljava/lang/Class;)Ly6/k$d;

    move-result-object p2

    invoke-virtual {p1}, LL6/n;->d()LJ6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LJ6/c$a;->d:LR6/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LJ6/a;->n(LR6/b;)Ly6/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Ly6/k$d;->e(Ly6/k$d;)Ly6/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getFullName()LJ6/x;
    .locals 0

    iget-object p0, p0, LJ6/c$a;->a:LJ6/x;

    return-object p0
.end method

.method public final getMetadata()LJ6/w;
    .locals 0

    iget-object p0, p0, LJ6/c$a;->c:LJ6/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ6/c$a;->a:LJ6/x;

    iget-object p0, p0, LJ6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LJ6/i;
    .locals 0

    iget-object p0, p0, LJ6/c$a;->b:LJ6/i;

    return-object p0
.end method
