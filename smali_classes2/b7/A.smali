.class public final Lb7/A;
.super LR6/s;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:LJ6/a;

.field public final c:LR6/j;

.field public final d:LJ6/w;

.field public final e:LJ6/x;

.field public final f:Ly6/r$b;


# direct methods
.method public constructor <init>(LJ6/a;LR6/j;LJ6/x;LJ6/w;Ly6/r$b;)V
    .locals 0

    invoke-direct {p0}, LR6/s;-><init>()V

    iput-object p1, p0, Lb7/A;->b:LJ6/a;

    iput-object p2, p0, Lb7/A;->c:LR6/j;

    iput-object p3, p0, Lb7/A;->e:LJ6/x;

    if-nez p4, :cond_0

    sget-object p4, LJ6/w;->i:LJ6/w;

    :cond_0
    iput-object p4, p0, Lb7/A;->d:LJ6/w;

    iput-object p5, p0, Lb7/A;->f:Ly6/r$b;

    return-void
.end method


# virtual methods
.method public final getFullName()LJ6/x;
    .locals 0

    iget-object p0, p0, Lb7/A;->e:LJ6/x;

    return-object p0
.end method

.method public final getMetadata()LJ6/w;
    .locals 0

    iget-object p0, p0, Lb7/A;->d:LJ6/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/A;->e:LJ6/x;

    iget-object p0, p0, LJ6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ly6/r$b;
    .locals 0

    iget-object p0, p0, Lb7/A;->f:Ly6/r$b;

    return-object p0
.end method

.method public final m()LR6/n;
    .locals 1

    iget-object p0, p0, Lb7/A;->c:LR6/j;

    instance-of v0, p0, LR6/n;

    if-eqz v0, :cond_0

    check-cast p0, LR6/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LR6/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb7/A;->m()LR6/n;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lb7/i;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final o()LR6/h;
    .locals 1

    iget-object p0, p0, Lb7/A;->c:LR6/j;

    instance-of v0, p0, LR6/h;

    if-eqz v0, :cond_0

    check-cast p0, LR6/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()LR6/k;
    .locals 1

    iget-object p0, p0, Lb7/A;->c:LR6/j;

    instance-of v0, p0, LR6/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LR6/k;

    iget-object v0, v0, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LR6/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()LJ6/i;
    .locals 0

    iget-object p0, p0, Lb7/A;->c:LR6/j;

    if-nez p0, :cond_0

    invoke-static {}, La7/o;->o()La7/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LR6/b;->f()LJ6/i;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lb7/A;->c:LR6/j;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LR6/b;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final s()LR6/k;
    .locals 2

    iget-object p0, p0, Lb7/A;->c:LR6/j;

    instance-of v0, p0, LR6/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LR6/k;

    iget-object v0, v0, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, LR6/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()LJ6/x;
    .locals 1

    iget-object v0, p0, Lb7/A;->b:LJ6/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb7/A;->c:LR6/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LJ6/a;->d0(LR6/b;)LJ6/x;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lb7/A;->c:LR6/j;

    instance-of p0, p0, LR6/n;

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lb7/A;->c:LR6/j;

    instance-of p0, p0, LR6/h;

    return p0
.end method

.method public final w(LJ6/x;)Z
    .locals 0

    iget-object p0, p0, Lb7/A;->e:LJ6/x;

    invoke-virtual {p0, p1}, LJ6/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Lb7/A;->s()LR6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
